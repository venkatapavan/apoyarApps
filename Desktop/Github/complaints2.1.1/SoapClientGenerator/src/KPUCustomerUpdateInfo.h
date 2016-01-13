//----------------------------------------------------
//
// Generated by www.easywsdl.com
// Version: 4.1.5.2
//
// Created by Quasar Development at 23-03-2015
//
//---------------------------------------------------


#import <Foundation/Foundation.h>

@class KPUHelper;
#import "KPURequestResultHandler.h"
#import "DDXML.h"



@interface KPUCustomerUpdateInfo : NSObject <KPUISerializableObject>


@property (retain,nonatomic,getter=getPKCustomerUpdateId) NSNumber* PKCustomerUpdateId;

@property (retain,nonatomic,getter=getFKCustomerId) NSNumber* FKCustomerId;

@property (retain,nonatomic,getter=getFKUserId) NSNumber* FKUserId;

@property (nonatomic,getter=getFKUserType) int FKUserType;

@property (retain,nonatomic,getter=getDateUpdated) NSDate* DateUpdated;

@property (retain,nonatomic,getter=getUpdatedText) NSString* UpdatedText;
-(id)init;
-(id)initWithXml: (DDXMLElement*)__node __request:(KPURequestResultHandler*) __request;
+(KPUCustomerUpdateInfo*) createWithXml:(DDXMLElement*)__node __request:(KPURequestResultHandler*) __request;
-(void) serialize:(DDXMLElement*)__parent __request:(KPURequestResultHandler*) __request;
@end