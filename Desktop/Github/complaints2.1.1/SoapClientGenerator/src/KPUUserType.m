//----------------------------------------------------
//
// Generated by www.easywsdl.com
// Version: 4.1.5.2
//
// Created by Quasar Development at 23-03-2015
//
//---------------------------------------------------


#import <Foundation/Foundation.h>
    
#import "KPUUserType.h"

@implementation KPUUserType

-(id) initWithEnum:(NSString*)itemName value:(int) itemValue
{
    if(self = [super init])
    {
        self->name=itemName;
        self->value=itemValue;
    }
    return self;
}

-(NSString*) stringValue
{
    return name;
}
    
-(NSString*) description
{
    return name;
}

-(int) getValue
{
    return value;
}

-(BOOL) isEqualTo:(KPUUserType *)item
{
    return [name isEqualToString:item->name];
}
   
-(void) serialize:(DDXMLNode*)parent
{
    [parent setStringValue:name];
}
     
+(KPUUserType*) ResellerOrExpert
{
    static KPUUserType* obj=nil;
    if(!obj)
    {
        obj=[[KPUUserType alloc] initWithEnum: @"ResellerOrExpert" value: 0];
    }
    return obj;
} 
+(KPUUserType*) None
{
    static KPUUserType* obj=nil;
    if(!obj)
    {
        obj=[[KPUUserType alloc] initWithEnum: @"None" value: 1];
    }
    return obj;
} 
+(KPUUserType*) All
{
    static KPUUserType* obj=nil;
    if(!obj)
    {
        obj=[[KPUUserType alloc] initWithEnum: @"All" value: 2];
    }
    return obj;
} 
+(KPUUserType*) Admin
{
    static KPUUserType* obj=nil;
    if(!obj)
    {
        obj=[[KPUUserType alloc] initWithEnum: @"Admin" value: 3];
    }
    return obj;
} 
+(KPUUserType*) Engineer
{
    static KPUUserType* obj=nil;
    if(!obj)
    {
        obj=[[KPUUserType alloc] initWithEnum: @"Engineer" value: 4];
    }
    return obj;
} 
+(KPUUserType*) Customer
{
    static KPUUserType* obj=nil;
    if(!obj)
    {
        obj=[[KPUUserType alloc] initWithEnum: @"Customer" value: 5];
    }
    return obj;
} 
+(KPUUserType*) Reseller
{
    static KPUUserType* obj=nil;
    if(!obj)
    {
        obj=[[KPUUserType alloc] initWithEnum: @"Reseller" value: 6];
    }
    return obj;
} 
+(KPUUserType*) Freelancer
{
    static KPUUserType* obj=nil;
    if(!obj)
    {
        obj=[[KPUUserType alloc] initWithEnum: @"Freelancer" value: 7];
    }
    return obj;
} 
    
+ (KPUUserType *)createWithXml:(DDXMLNode *)node
{
    return [KPUUserType createWithString:[node stringValue]];
}
    
+ (KPUUserType *)createWithString:(NSString *)value
{
    if([value isEqualToString:@"None"])
    {
        return [KPUUserType None];
    }
    if([value isEqualToString:@"All"])
    {
        return [KPUUserType All];
    }
    if([value isEqualToString:@"Admin"])
    {
        return [KPUUserType Admin];
    }
    if([value isEqualToString:@"Engineer"])
    {
        return [KPUUserType Engineer];
    }
    if([value isEqualToString:@"Customer"])
    {
        return [KPUUserType Customer];
    }
    if([value isEqualToString:@"Reseller"])
    {
        return [KPUUserType Reseller];
    }
    if([value isEqualToString:@"Freelancer"])
    {
        return [KPUUserType Freelancer];
    }
    return [KPUUserType ResellerOrExpert];   
}
    

@end
