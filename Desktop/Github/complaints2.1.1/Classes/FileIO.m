//
//  FileIO.m
//  YachtSwipe
//
//  Created by wit on 12/20/11.
//  Copyright (c) 2011 Yillin IT co.ltd. All rights reserved.
//

#import "FileIO.h"


@implementation FileIO
-(id) initFileIO {
	self = [super init];
	
	NSString *strSettingName;
#ifdef IPAD_DEVICE
	strSettingName = @"setting_pd.dat";
#else
	strSettingName = @"setting.dat";
#endif
	
#if TARGET_IPHONE_SIMULATOR
	
#ifdef IPAD_DEVICE	
	m_strFilePath = [[NSString alloc] initWithFormat:@"%@/Temp/iPad/%@", 
					 [[[[NSString stringWithUTF8String:__FILE__] stringByDeletingLastPathComponent] stringByDeletingLastPathComponent] stringByDeletingLastPathComponent],
					 strSettingName];
#else
	m_strFilePath = [[NSString alloc] initWithFormat:@"%@/%@", 
					 [[[NSString stringWithUTF8String:__FILE__] stringByDeletingLastPathComponent] stringByDeletingLastPathComponent],
					 strSettingName];
#endif
	
	NSLog(@"----%@", m_strFilePath);
	
	
#else
	NSArray* paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
	NSString* documentsDirectory = [paths objectAtIndex:0];
	if (!documentsDirectory) {
		NSLog(@"Documents directory not found!");
		return self;
	}
	m_strFilePath = [[NSString alloc] initWithFormat:@"%@/%@",documentsDirectory,strSettingName];
#endif
	
	if (![[NSFileManager defaultManager] fileExistsAtPath:m_strFilePath]) {
		if (![[NSFileManager defaultManager] createFileAtPath:m_strFilePath contents:nil attributes:nil])
			NSLog(@"Cannot create %@ m_pFileHandle", strSettingName);
	}
	return self;
}

-(void) writeInt:(int) data_no :(int) value {
	[m_pFileHandle seekToFileOffset:data_no];
	[m_pFileHandle writeData:[NSData dataWithBytes:&value length:4]];
}

-(int) readInt:(int) position {
	if (m_pFileHandle == nil || [m_pFileHandle seekToEndOfFile] < position + 4)
		return 0;
	[m_pFileHandle seekToFileOffset:position];
	NSData* data = [m_pFileHandle readDataOfLength:4];
	int value = *(int*)[data bytes];
	return value;
}

-(void) writeFloat: (int) data_no : (float) value
{
	[m_pFileHandle seekToFileOffset:data_no];
	[m_pFileHandle writeData:[NSData dataWithBytes:&value length:4]];
}

-(float) readFloat : (int) position{
	if (m_pFileHandle == nil || [m_pFileHandle seekToEndOfFile] < position + 4)
		return 0;
	[m_pFileHandle seekToFileOffset:position];
	NSData* data = [m_pFileHandle readDataOfLength:4];
	float value = *(float*)[data bytes];
	return value;
}


-(void) writeBool:(int) position :(BOOL) value {
	if (value)
		[self writeInt:position :1];
	else
		[self writeInt:position :0];
}

-(BOOL) readBool:(int) position {
	return ([self readInt:position] == 1);
}

-(void) writeString:(int) position Data:(NSString*) value{
	[m_pFileHandle seekToFileOffset:position];
	[m_pFileHandle writeData:[value dataUsingEncoding:NSShiftJISStringEncoding]];
	//	[m_pFileHandle writeData:[[value stringByTrimmingCharactersInSet:[NSCharacterSet newlineCharacterSet]] dataUsingEncoding:NSShiftJISStringEncoding]];
}

-(NSString*) readString:(int) position Length:(int) length{
	NSString *ret = nil;
	if (m_pFileHandle == nil || [m_pFileHandle seekToEndOfFile] < position + length)
		return nil;
	[m_pFileHandle seekToFileOffset:position];
	NSData *data = [m_pFileHandle readDataOfLength:length];
	ret = [[NSString alloc] initWithData:data encoding:NSShiftJISStringEncoding];
	//	ret = [ret stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
	return ret;
}

-(void) writeBytes:(int) position :(Byte*) value :(int) length{
	[m_pFileHandle seekToFileOffset:position];
	[m_pFileHandle writeData:[NSData dataWithBytes:value length:length]];
}

-(void) readBytes:(int) position :(Byte*) dest :(int) length{
	if (m_pFileHandle == nil || [m_pFileHandle seekToEndOfFile] < position + length)
		return;
	[m_pFileHandle seekToFileOffset:position];
	NSData *ret = [m_pFileHandle readDataOfLength:length];
	if (ret != nil)
		[ret getBytes:dest];
}

+(int) getNowDate:(int) type {
	int ret = 0;
	
	@try{
		NSCalendar* myCal = [NSCalendar currentCalendar];
		NSDate* today = [NSDate date];
		NSDateComponents* todayInfo = [myCal components:NSYearCalendarUnit | NSMonthCalendarUnit | NSDayCalendarUnit | NSHourCalendarUnit | NSMinuteCalendarUnit | NSSecondCalendarUnit fromDate:today];
		
		if (type == 0) ret =(int) [todayInfo year];
		if (type == 1) ret = (int)[todayInfo month];
		if (type == 2) ret = (int)[todayInfo day];
		if (type == 3) ret =(int) [todayInfo hour];
		if (type == 4) ret = (int)[todayInfo minute];
		if (type == 5) ret = (int)[todayInfo second];
	}
	@catch (id exception){
		NSLog(@"getNowDate");
		NSLog(@"%@", exception);
	}
	
	return ret;
}

-(void) openFile:(BOOL) bRead{
	if (bRead)
		m_pFileHandle = [NSFileHandle fileHandleForReadingAtPath:m_strFilePath];
	else
		m_pFileHandle = [NSFileHandle fileHandleForWritingAtPath:m_strFilePath];
}

-(void) closeFile{
	[m_pFileHandle closeFile];
}

- (void) dealloc {
	[m_strFilePath release];
	[m_pFileHandle closeFile];
	[super dealloc];
}
@end