//----------------------------------------------------
//
// Generated by www.easywsdl.com
// Version: 4.1.5.2
//
// Created by Quasar Development at 23-03-2015
//
//---------------------------------------------------


#import <Foundation/Foundation.h>

#import "KPURequestResultHandler.h"
#import "DDXML.h"



@interface KPUWebsiteAuthHeader : NSObject <KPUISerializableObject>


@property (retain,nonatomic,getter=getUserName) NSString* UserName;

@property (retain,nonatomic,getter=getPassword) NSString* Password;

@property (nonatomic,getter=getIsLoggedIn) BOOL IsLoggedIn;

@property (retain,nonatomic,getter=getUrl) NSString* Url;

@property (retain,nonatomic,getter=getLanguageCulture) NSString* LanguageCulture;
-(id)init;
-(id)initWithXml: (DDXMLElement*)__node __request:(KPURequestResultHandler*) __request;
+(KPUWebsiteAuthHeader*) createWithXml:(DDXMLElement*)__node __request:(KPURequestResultHandler*) __request;
-(void) serialize:(DDXMLElement*)__parent __request:(KPURequestResultHandler*) __request;
@end