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



@interface KPUTicketSubStateInfo : NSObject <KPUISerializableObject>


@property (retain,nonatomic,getter=getPKTicketSubStateId) NSNumber* PKTicketSubStateId;

@property (retain,nonatomic,getter=getTicketSubStateName) NSString* TicketSubStateName;

@property (retain,nonatomic,getter=getFKTicketStatusId) NSNumber* FKTicketStatusId;

@property (nonatomic,getter=getSendEmail) BOOL SendEmail;
-(id)init;
-(id)initWithXml: (DDXMLElement*)__node __request:(KPURequestResultHandler*) __request;
+(KPUTicketSubStateInfo*) createWithXml:(DDXMLElement*)__node __request:(KPURequestResultHandler*) __request;
-(void) serialize:(DDXMLElement*)__parent __request:(KPURequestResultHandler*) __request;
@end