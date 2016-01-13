//----------------------------------------------------
//
// Generated by www.easywsdl.com
// Version: 4.1.5.2
//
// Created by Quasar Development at 23-03-2015
//
//---------------------------------------------------


#import "KPUDataStatInfo.h"
#import "KPUServiceInfo.h"
#import "KPUAssetUpdateInfo.h"
#import "KPUHelper.h"
#import "KPUAssetInfo.h"


@implementation KPUAssetInfo
@synthesize DataStat;
@synthesize Service;
@synthesize UpdateAsset;
@synthesize _SellPrice;
@synthesize CurrencySymbol;
@synthesize Ratio;
@synthesize PKAssetId;
@synthesize FKAssetCategoryId;
@synthesize FKOwnerId;
@synthesize FKBrandId;
@synthesize FKModelId;
@synthesize AssetName;
@synthesize AssetLocation;
@synthesize Comment;
@synthesize IsActive;
@synthesize DateCreated;
@synthesize OverRule;
@synthesize FKRecordStatId;
@synthesize Realname;
@synthesize FKCustomerId;
@synthesize BRealName;
@synthesize AssetCategoryName;
@synthesize UpdateUser;
@synthesize CreateUser;
@synthesize CreatedDateTime;
@synthesize UpdatedDateTime;
@synthesize BrandName;
@synthesize StandardWorkRequestName;
@synthesize ModelName;
@synthesize AssetBlog;
@synthesize AssetCategoryFieldName;
@synthesize FieldValue;
@synthesize UserName;
@synthesize AssetType;
@synthesize WebsiteVisible;
@synthesize Marketing;
@synthesize Manufacturer;
@synthesize ModelNumber;
@synthesize TechnicalInfo;
@synthesize MoreInfoLink;
@synthesize Reference;
@synthesize BuyPrice;
@synthesize BuycurrencySymbol;
@synthesize BuycurrencyCode;
@synthesize SellPrice;
@synthesize SellCurrencySymbol;
@synthesize SellcurrencyCode;
@synthesize WebPageTitle;
@synthesize WebPageDesc;
@synthesize ShippingTime;
@synthesize AssetImage;
@synthesize AssetThumbnail;
@synthesize FKRelatedId;
@synthesize InStock;
@synthesize FKStandardWorkRequestId;
@synthesize FKBuyCurrencyId;
@synthesize FKSellCurrencyId;
@synthesize IndexNumber;
@synthesize IsAllCustomers;
@synthesize DefaultCurrency;
@synthesize SellingSiteName;
@synthesize SoftwareInventory;
@synthesize Points;
@synthesize BonusPoints;
@synthesize PSATerm;
@synthesize EngineerVisible;
@synthesize ConsumerType;
@synthesize ResponseUnitName;
@synthesize ResolutionUnitname;

+ (KPUAssetInfo *)createWithXml:(DDXMLElement *)__node __request:(KPURequestResultHandler*) __request
{
    if(__node == nil) { return nil; }
    return [[self alloc] initWithXml: __node __request:__request];
}

-(id)init {
    if ((self=[super init])) {
        self._SellPrice =[NSNumber numberWithInt:0];
        self.Ratio =[NSNumber numberWithInt:0];
        self.PKAssetId =[NSNumber numberWithInt:0];
        self.FKAssetCategoryId =[NSNumber numberWithInt:0];
        self.FKOwnerId =[NSNumber numberWithInt:0];
        self.FKBrandId =[NSNumber numberWithInt:0];
        self.FKModelId =[NSNumber numberWithInt:0];
        self.FKRecordStatId =0;
        self.FKCustomerId =0;
        self.AssetType =0;
        self.BuyPrice =[NSNumber numberWithInt:0];
        self.SellPrice =[NSNumber numberWithInt:0];
        self.ShippingTime =[NSNumber numberWithInt:0];
        self.FKRelatedId =[NSNumber numberWithInt:0];
        self.InStock =[NSNumber numberWithInt:0];
        self.FKStandardWorkRequestId =[NSNumber numberWithInt:0];
        self.FKBuyCurrencyId =[NSNumber numberWithInt:0];
        self.FKSellCurrencyId =[NSNumber numberWithInt:0];
        self.IndexNumber =[NSNumber numberWithInt:0];
        self.DefaultCurrency =0;
        self.Points =0;
        self.BonusPoints =0;
        self.PSATerm =0;
        self.ConsumerType =[NSNumber numberWithInt:0];
    }
    return self;
}

- (id) initWithXml: (DDXMLElement*) __node __request:(KPURequestResultHandler*) __request{
    if(self = [self init])
    {
        if([KPUHelper hasValue:__node name:@"DataStat" index:0])
        {
            self.DataStat = (KPUDataStatInfo*)[__request createObject:[KPUHelper getNode:__node name:@"DataStat" index:0] type:[KPUDataStatInfo class]];
        }
        if([KPUHelper hasValue:__node name:@"Service" index:0])
        {
            self.Service = (KPUServiceInfo*)[__request createObject:[KPUHelper getNode:__node name:@"Service" index:0] type:[KPUServiceInfo class]];
        }
        if([KPUHelper hasValue:__node name:@"UpdateAsset" index:0])
        {
            self.UpdateAsset = (KPUAssetUpdateInfo*)[__request createObject:[KPUHelper getNode:__node name:@"UpdateAsset" index:0] type:[KPUAssetUpdateInfo class]];
        }
        if([KPUHelper hasValue:__node name:@"_SellPrice" index:0])
        {
            self._SellPrice = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"_SellPrice" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"CurrencySymbol" index:0])
        {
            self.CurrencySymbol = [[KPUHelper getNode:__node name:@"CurrencySymbol" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"Ratio" index:0])
        {
            self.Ratio = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"Ratio" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"PKAssetId" index:0])
        {
            self.PKAssetId = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"PKAssetId" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"FKAssetCategoryId" index:0])
        {
            self.FKAssetCategoryId = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"FKAssetCategoryId" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"FKOwnerId" index:0])
        {
            self.FKOwnerId = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"FKOwnerId" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"FKBrandId" index:0])
        {
            self.FKBrandId = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"FKBrandId" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"FKModelId" index:0])
        {
            self.FKModelId = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"FKModelId" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"AssetName" index:0])
        {
            self.AssetName = [[KPUHelper getNode:__node name:@"AssetName" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"AssetLocation" index:0])
        {
            self.AssetLocation = [[KPUHelper getNode:__node name:@"AssetLocation" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"Comment" index:0])
        {
            self.Comment = [[KPUHelper getNode:__node name:@"Comment" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"IsActive" index:0])
        {
            self.IsActive = [[[KPUHelper getNode:__node name:@"IsActive" index:0] stringValue] boolValue];
        }
        if([KPUHelper hasValue:__node name:@"DateCreated" index:0])
        {
            self.DateCreated = [KPUHelper getDate:[[KPUHelper getNode:__node name:@"DateCreated" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"OverRule" index:0])
        {
            self.OverRule = [[[KPUHelper getNode:__node name:@"OverRule" index:0] stringValue] boolValue];
        }
        if([KPUHelper hasValue:__node name:@"FKRecordStatId" index:0])
        {
            self.FKRecordStatId = [[[KPUHelper getNode:__node name:@"FKRecordStatId" index:0] stringValue] intValue];
        }
        if([KPUHelper hasValue:__node name:@"Realname" index:0])
        {
            self.Realname = [[KPUHelper getNode:__node name:@"Realname" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"FKCustomerId" index:0])
        {
            self.FKCustomerId = [[[KPUHelper getNode:__node name:@"FKCustomerId" index:0] stringValue] intValue];
        }
        if([KPUHelper hasValue:__node name:@"BRealName" index:0])
        {
            self.BRealName = [[KPUHelper getNode:__node name:@"BRealName" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"AssetCategoryName" index:0])
        {
            self.AssetCategoryName = [[KPUHelper getNode:__node name:@"AssetCategoryName" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"UpdateUser" index:0])
        {
            self.UpdateUser = [[KPUHelper getNode:__node name:@"UpdateUser" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"CreateUser" index:0])
        {
            self.CreateUser = [[KPUHelper getNode:__node name:@"CreateUser" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"CreatedDateTime" index:0])
        {
            self.CreatedDateTime = [KPUHelper getDate:[[KPUHelper getNode:__node name:@"CreatedDateTime" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"UpdatedDateTime" index:0])
        {
            self.UpdatedDateTime = [KPUHelper getDate:[[KPUHelper getNode:__node name:@"UpdatedDateTime" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"BrandName" index:0])
        {
            self.BrandName = [[KPUHelper getNode:__node name:@"BrandName" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"StandardWorkRequestName" index:0])
        {
            self.StandardWorkRequestName = [[KPUHelper getNode:__node name:@"StandardWorkRequestName" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"ModelName" index:0])
        {
            self.ModelName = [[KPUHelper getNode:__node name:@"ModelName" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"AssetBlog" index:0])
        {
            self.AssetBlog = [[KPUHelper getNode:__node name:@"AssetBlog" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"AssetCategoryFieldName" index:0])
        {
            self.AssetCategoryFieldName = [[KPUHelper getNode:__node name:@"AssetCategoryFieldName" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"FieldValue" index:0])
        {
            self.FieldValue = [[KPUHelper getNode:__node name:@"FieldValue" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"UserName" index:0])
        {
            self.UserName = [[KPUHelper getNode:__node name:@"UserName" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"AssetType" index:0])
        {
            self.AssetType = [[[KPUHelper getNode:__node name:@"AssetType" index:0] stringValue] intValue];
        }
        if([KPUHelper hasValue:__node name:@"WebsiteVisible" index:0])
        {
            self.WebsiteVisible = [[[KPUHelper getNode:__node name:@"WebsiteVisible" index:0] stringValue] boolValue];
        }
        if([KPUHelper hasValue:__node name:@"Marketing" index:0])
        {
            self.Marketing = [[KPUHelper getNode:__node name:@"Marketing" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"Manufacturer" index:0])
        {
            self.Manufacturer = [[KPUHelper getNode:__node name:@"Manufacturer" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"ModelNumber" index:0])
        {
            self.ModelNumber = [[KPUHelper getNode:__node name:@"ModelNumber" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"TechnicalInfo" index:0])
        {
            self.TechnicalInfo = [[KPUHelper getNode:__node name:@"TechnicalInfo" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"MoreInfoLink" index:0])
        {
            self.MoreInfoLink = [[KPUHelper getNode:__node name:@"MoreInfoLink" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"Reference" index:0])
        {
            self.Reference = [[KPUHelper getNode:__node name:@"Reference" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"BuyPrice" index:0])
        {
            self.BuyPrice = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"BuyPrice" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"BuycurrencySymbol" index:0])
        {
            self.BuycurrencySymbol = [[KPUHelper getNode:__node name:@"BuycurrencySymbol" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"BuycurrencyCode" index:0])
        {
            self.BuycurrencyCode = [[KPUHelper getNode:__node name:@"BuycurrencyCode" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"SellPrice" index:0])
        {
            self.SellPrice = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"SellPrice" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"SellCurrencySymbol" index:0])
        {
            self.SellCurrencySymbol = [[KPUHelper getNode:__node name:@"SellCurrencySymbol" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"SellcurrencyCode" index:0])
        {
            self.SellcurrencyCode = [[KPUHelper getNode:__node name:@"SellcurrencyCode" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"WebPageTitle" index:0])
        {
            self.WebPageTitle = [[KPUHelper getNode:__node name:@"WebPageTitle" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"WebPageDesc" index:0])
        {
            self.WebPageDesc = [[KPUHelper getNode:__node name:@"WebPageDesc" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"ShippingTime" index:0])
        {
            self.ShippingTime = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"ShippingTime" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"AssetImage" index:0])
        {
            self.AssetImage = [[KPUHelper getNode:__node name:@"AssetImage" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"AssetThumbnail" index:0])
        {
            self.AssetThumbnail = [[KPUHelper getNode:__node name:@"AssetThumbnail" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"FKRelatedId" index:0])
        {
            self.FKRelatedId = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"FKRelatedId" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"InStock" index:0])
        {
            self.InStock = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"InStock" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"FKStandardWorkRequestId" index:0])
        {
            self.FKStandardWorkRequestId = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"FKStandardWorkRequestId" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"FKBuyCurrencyId" index:0])
        {
            self.FKBuyCurrencyId = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"FKBuyCurrencyId" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"FKSellCurrencyId" index:0])
        {
            self.FKSellCurrencyId = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"FKSellCurrencyId" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"IndexNumber" index:0])
        {
            self.IndexNumber = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"IndexNumber" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"IsAllCustomers" index:0])
        {
            self.IsAllCustomers = [[[KPUHelper getNode:__node name:@"IsAllCustomers" index:0] stringValue] boolValue];
        }
        if([KPUHelper hasValue:__node name:@"DefaultCurrency" index:0])
        {
            self.DefaultCurrency = [[[KPUHelper getNode:__node name:@"DefaultCurrency" index:0] stringValue] intValue];
        }
        if([KPUHelper hasValue:__node name:@"SellingSiteName" index:0])
        {
            self.SellingSiteName = [[KPUHelper getNode:__node name:@"SellingSiteName" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"SoftwareInventory" index:0])
        {
            self.SoftwareInventory = [[KPUHelper getNode:__node name:@"SoftwareInventory" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"Points" index:0])
        {
            self.Points = [[[KPUHelper getNode:__node name:@"Points" index:0] stringValue] intValue];
        }
        if([KPUHelper hasValue:__node name:@"BonusPoints" index:0])
        {
            self.BonusPoints = [[[KPUHelper getNode:__node name:@"BonusPoints" index:0] stringValue] intValue];
        }
        if([KPUHelper hasValue:__node name:@"PSATerm" index:0])
        {
            self.PSATerm = [[[KPUHelper getNode:__node name:@"PSATerm" index:0] stringValue] intValue];
        }
        if([KPUHelper hasValue:__node name:@"EngineerVisible" index:0])
        {
            self.EngineerVisible = [[[KPUHelper getNode:__node name:@"EngineerVisible" index:0] stringValue] boolValue];
        }
        if([KPUHelper hasValue:__node name:@"ConsumerType" index:0])
        {
            self.ConsumerType = [KPUHelper getNumber:[[KPUHelper getNode:__node name:@"ConsumerType" index:0] stringValue]];
        }
        if([KPUHelper hasValue:__node name:@"ResponseUnitName" index:0])
        {
            self.ResponseUnitName = [[KPUHelper getNode:__node name:@"ResponseUnitName" index:0] stringValue];
        }
        if([KPUHelper hasValue:__node name:@"ResolutionUnitname" index:0])
        {
            self.ResolutionUnitname = [[KPUHelper getNode:__node name:@"ResolutionUnitname" index:0] stringValue];
        }
    }
    return self;
}

-(void) serialize:(DDXMLElement*)__parent __request:(KPURequestResultHandler*) __request
{

             
    DDXMLElement* __DataStatItemElement=[__request writeElement:DataStat type:[KPUDataStatInfo class] name:@"DataStat" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__DataStatItemElement!=nil)
    {
        [self.DataStat serialize:__DataStatItemElement __request: __request];
    }
             
    DDXMLElement* __ServiceItemElement=[__request writeElement:Service type:[KPUServiceInfo class] name:@"Service" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__ServiceItemElement!=nil)
    {
        [self.Service serialize:__ServiceItemElement __request: __request];
    }
             
    DDXMLElement* __UpdateAssetItemElement=[__request writeElement:UpdateAsset type:[KPUAssetUpdateInfo class] name:@"UpdateAsset" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__UpdateAssetItemElement!=nil)
    {
        [self.UpdateAsset serialize:__UpdateAssetItemElement __request: __request];
    }
             
    DDXMLElement* ___SellPriceItemElement=[__request writeElement:_SellPrice type:[NSNumber class] name:@"_SellPrice" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(___SellPriceItemElement!=nil)
    {
        [___SellPriceItemElement setStringValue:[self._SellPrice stringValue]];
    }
             
    DDXMLElement* __CurrencySymbolItemElement=[__request writeElement:CurrencySymbol type:[NSString class] name:@"CurrencySymbol" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__CurrencySymbolItemElement!=nil)
    {
        [__CurrencySymbolItemElement setStringValue:self.CurrencySymbol];
    }
             
    DDXMLElement* __RatioItemElement=[__request writeElement:Ratio type:[NSNumber class] name:@"Ratio" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__RatioItemElement!=nil)
    {
        [__RatioItemElement setStringValue:[self.Ratio stringValue]];
    }
             
    DDXMLElement* __PKAssetIdItemElement=[__request writeElement:PKAssetId type:[NSNumber class] name:@"PKAssetId" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__PKAssetIdItemElement!=nil)
    {
        [__PKAssetIdItemElement setStringValue:[self.PKAssetId stringValue]];
    }
             
    DDXMLElement* __FKAssetCategoryIdItemElement=[__request writeElement:FKAssetCategoryId type:[NSNumber class] name:@"FKAssetCategoryId" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__FKAssetCategoryIdItemElement!=nil)
    {
        [__FKAssetCategoryIdItemElement setStringValue:[self.FKAssetCategoryId stringValue]];
    }
             
    DDXMLElement* __FKOwnerIdItemElement=[__request writeElement:FKOwnerId type:[NSNumber class] name:@"FKOwnerId" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__FKOwnerIdItemElement!=nil)
    {
        [__FKOwnerIdItemElement setStringValue:[self.FKOwnerId stringValue]];
    }
             
    DDXMLElement* __FKBrandIdItemElement=[__request writeElement:FKBrandId type:[NSNumber class] name:@"FKBrandId" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__FKBrandIdItemElement!=nil)
    {
        [__FKBrandIdItemElement setStringValue:[self.FKBrandId stringValue]];
    }
             
    DDXMLElement* __FKModelIdItemElement=[__request writeElement:FKModelId type:[NSNumber class] name:@"FKModelId" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__FKModelIdItemElement!=nil)
    {
        [__FKModelIdItemElement setStringValue:[self.FKModelId stringValue]];
    }
             
    DDXMLElement* __AssetNameItemElement=[__request writeElement:AssetName type:[NSString class] name:@"AssetName" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__AssetNameItemElement!=nil)
    {
        [__AssetNameItemElement setStringValue:self.AssetName];
    }
             
    DDXMLElement* __AssetLocationItemElement=[__request writeElement:AssetLocation type:[NSString class] name:@"AssetLocation" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__AssetLocationItemElement!=nil)
    {
        [__AssetLocationItemElement setStringValue:self.AssetLocation];
    }
             
    DDXMLElement* __CommentItemElement=[__request writeElement:Comment type:[NSString class] name:@"Comment" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__CommentItemElement!=nil)
    {
        [__CommentItemElement setStringValue:self.Comment];
    }
             
    DDXMLElement* __IsActiveItemElement=[__request writeElement:@"IsActive" URI:@"http://www.apoyar.net/" parent:__parent];
    [__IsActiveItemElement setStringValue:[KPUHelper toBoolStringFromBool:self.IsActive]];
             
    DDXMLElement* __DateCreatedItemElement=[__request writeElement:DateCreated type:[NSDate class] name:@"DateCreated" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__DateCreatedItemElement!=nil)
    {
        [__DateCreatedItemElement setStringValue:[KPUHelper getStringFromDate:self.DateCreated]];
    }
             
    DDXMLElement* __OverRuleItemElement=[__request writeElement:@"OverRule" URI:@"http://www.apoyar.net/" parent:__parent];
    [__OverRuleItemElement setStringValue:[KPUHelper toBoolStringFromBool:self.OverRule]];
             
    DDXMLElement* __FKRecordStatIdItemElement=[__request writeElement:@"FKRecordStatId" URI:@"http://www.apoyar.net/" parent:__parent];
    [__FKRecordStatIdItemElement setStringValue: [NSString stringWithFormat:@"%i", self.FKRecordStatId]];
             
    DDXMLElement* __RealnameItemElement=[__request writeElement:Realname type:[NSString class] name:@"Realname" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__RealnameItemElement!=nil)
    {
        [__RealnameItemElement setStringValue:self.Realname];
    }
             
    DDXMLElement* __FKCustomerIdItemElement=[__request writeElement:@"FKCustomerId" URI:@"http://www.apoyar.net/" parent:__parent];
    [__FKCustomerIdItemElement setStringValue: [NSString stringWithFormat:@"%i", self.FKCustomerId]];
             
    DDXMLElement* __BRealNameItemElement=[__request writeElement:BRealName type:[NSString class] name:@"BRealName" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__BRealNameItemElement!=nil)
    {
        [__BRealNameItemElement setStringValue:self.BRealName];
    }
             
    DDXMLElement* __AssetCategoryNameItemElement=[__request writeElement:AssetCategoryName type:[NSString class] name:@"AssetCategoryName" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__AssetCategoryNameItemElement!=nil)
    {
        [__AssetCategoryNameItemElement setStringValue:self.AssetCategoryName];
    }
             
    DDXMLElement* __UpdateUserItemElement=[__request writeElement:UpdateUser type:[NSString class] name:@"UpdateUser" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__UpdateUserItemElement!=nil)
    {
        [__UpdateUserItemElement setStringValue:self.UpdateUser];
    }
             
    DDXMLElement* __CreateUserItemElement=[__request writeElement:CreateUser type:[NSString class] name:@"CreateUser" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__CreateUserItemElement!=nil)
    {
        [__CreateUserItemElement setStringValue:self.CreateUser];
    }
             
    DDXMLElement* __CreatedDateTimeItemElement=[__request writeElement:CreatedDateTime type:[NSDate class] name:@"CreatedDateTime" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__CreatedDateTimeItemElement!=nil)
    {
        [__CreatedDateTimeItemElement setStringValue:[KPUHelper getStringFromDate:self.CreatedDateTime]];
    }
             
    DDXMLElement* __UpdatedDateTimeItemElement=[__request writeElement:UpdatedDateTime type:[NSDate class] name:@"UpdatedDateTime" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__UpdatedDateTimeItemElement!=nil)
    {
        [__UpdatedDateTimeItemElement setStringValue:[KPUHelper getStringFromDate:self.UpdatedDateTime]];
    }
             
    DDXMLElement* __BrandNameItemElement=[__request writeElement:BrandName type:[NSString class] name:@"BrandName" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__BrandNameItemElement!=nil)
    {
        [__BrandNameItemElement setStringValue:self.BrandName];
    }
             
    DDXMLElement* __StandardWorkRequestNameItemElement=[__request writeElement:StandardWorkRequestName type:[NSString class] name:@"StandardWorkRequestName" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__StandardWorkRequestNameItemElement!=nil)
    {
        [__StandardWorkRequestNameItemElement setStringValue:self.StandardWorkRequestName];
    }
             
    DDXMLElement* __ModelNameItemElement=[__request writeElement:ModelName type:[NSString class] name:@"ModelName" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__ModelNameItemElement!=nil)
    {
        [__ModelNameItemElement setStringValue:self.ModelName];
    }
             
    DDXMLElement* __AssetBlogItemElement=[__request writeElement:AssetBlog type:[NSString class] name:@"AssetBlog" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__AssetBlogItemElement!=nil)
    {
        [__AssetBlogItemElement setStringValue:self.AssetBlog];
    }
             
    DDXMLElement* __AssetCategoryFieldNameItemElement=[__request writeElement:AssetCategoryFieldName type:[NSString class] name:@"AssetCategoryFieldName" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__AssetCategoryFieldNameItemElement!=nil)
    {
        [__AssetCategoryFieldNameItemElement setStringValue:self.AssetCategoryFieldName];
    }
             
    DDXMLElement* __FieldValueItemElement=[__request writeElement:FieldValue type:[NSString class] name:@"FieldValue" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__FieldValueItemElement!=nil)
    {
        [__FieldValueItemElement setStringValue:self.FieldValue];
    }
             
    DDXMLElement* __UserNameItemElement=[__request writeElement:UserName type:[NSString class] name:@"UserName" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__UserNameItemElement!=nil)
    {
        [__UserNameItemElement setStringValue:self.UserName];
    }
             
    DDXMLElement* __AssetTypeItemElement=[__request writeElement:@"AssetType" URI:@"http://www.apoyar.net/" parent:__parent];
    [__AssetTypeItemElement setStringValue: [NSString stringWithFormat:@"%i", self.AssetType]];
             
    DDXMLElement* __WebsiteVisibleItemElement=[__request writeElement:@"WebsiteVisible" URI:@"http://www.apoyar.net/" parent:__parent];
    [__WebsiteVisibleItemElement setStringValue:[KPUHelper toBoolStringFromBool:self.WebsiteVisible]];
             
    DDXMLElement* __MarketingItemElement=[__request writeElement:Marketing type:[NSString class] name:@"Marketing" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__MarketingItemElement!=nil)
    {
        [__MarketingItemElement setStringValue:self.Marketing];
    }
             
    DDXMLElement* __ManufacturerItemElement=[__request writeElement:Manufacturer type:[NSString class] name:@"Manufacturer" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__ManufacturerItemElement!=nil)
    {
        [__ManufacturerItemElement setStringValue:self.Manufacturer];
    }
             
    DDXMLElement* __ModelNumberItemElement=[__request writeElement:ModelNumber type:[NSString class] name:@"ModelNumber" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__ModelNumberItemElement!=nil)
    {
        [__ModelNumberItemElement setStringValue:self.ModelNumber];
    }
             
    DDXMLElement* __TechnicalInfoItemElement=[__request writeElement:TechnicalInfo type:[NSString class] name:@"TechnicalInfo" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__TechnicalInfoItemElement!=nil)
    {
        [__TechnicalInfoItemElement setStringValue:self.TechnicalInfo];
    }
             
    DDXMLElement* __MoreInfoLinkItemElement=[__request writeElement:MoreInfoLink type:[NSString class] name:@"MoreInfoLink" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__MoreInfoLinkItemElement!=nil)
    {
        [__MoreInfoLinkItemElement setStringValue:self.MoreInfoLink];
    }
             
    DDXMLElement* __ReferenceItemElement=[__request writeElement:Reference type:[NSString class] name:@"Reference" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__ReferenceItemElement!=nil)
    {
        [__ReferenceItemElement setStringValue:self.Reference];
    }
             
    DDXMLElement* __BuyPriceItemElement=[__request writeElement:BuyPrice type:[NSNumber class] name:@"BuyPrice" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__BuyPriceItemElement!=nil)
    {
        [__BuyPriceItemElement setStringValue:[self.BuyPrice stringValue]];
    }
             
    DDXMLElement* __BuycurrencySymbolItemElement=[__request writeElement:BuycurrencySymbol type:[NSString class] name:@"BuycurrencySymbol" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__BuycurrencySymbolItemElement!=nil)
    {
        [__BuycurrencySymbolItemElement setStringValue:self.BuycurrencySymbol];
    }
             
    DDXMLElement* __BuycurrencyCodeItemElement=[__request writeElement:BuycurrencyCode type:[NSString class] name:@"BuycurrencyCode" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__BuycurrencyCodeItemElement!=nil)
    {
        [__BuycurrencyCodeItemElement setStringValue:self.BuycurrencyCode];
    }
             
    DDXMLElement* __SellPriceItemElement=[__request writeElement:SellPrice type:[NSNumber class] name:@"SellPrice" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__SellPriceItemElement!=nil)
    {
        [__SellPriceItemElement setStringValue:[self.SellPrice stringValue]];
    }
             
    DDXMLElement* __SellCurrencySymbolItemElement=[__request writeElement:SellCurrencySymbol type:[NSString class] name:@"SellCurrencySymbol" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__SellCurrencySymbolItemElement!=nil)
    {
        [__SellCurrencySymbolItemElement setStringValue:self.SellCurrencySymbol];
    }
             
    DDXMLElement* __SellcurrencyCodeItemElement=[__request writeElement:SellcurrencyCode type:[NSString class] name:@"SellcurrencyCode" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__SellcurrencyCodeItemElement!=nil)
    {
        [__SellcurrencyCodeItemElement setStringValue:self.SellcurrencyCode];
    }
             
    DDXMLElement* __WebPageTitleItemElement=[__request writeElement:WebPageTitle type:[NSString class] name:@"WebPageTitle" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__WebPageTitleItemElement!=nil)
    {
        [__WebPageTitleItemElement setStringValue:self.WebPageTitle];
    }
             
    DDXMLElement* __WebPageDescItemElement=[__request writeElement:WebPageDesc type:[NSString class] name:@"WebPageDesc" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__WebPageDescItemElement!=nil)
    {
        [__WebPageDescItemElement setStringValue:self.WebPageDesc];
    }
             
    DDXMLElement* __ShippingTimeItemElement=[__request writeElement:ShippingTime type:[NSNumber class] name:@"ShippingTime" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__ShippingTimeItemElement!=nil)
    {
        [__ShippingTimeItemElement setStringValue:[self.ShippingTime stringValue]];
    }
             
    DDXMLElement* __AssetImageItemElement=[__request writeElement:AssetImage type:[NSString class] name:@"AssetImage" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__AssetImageItemElement!=nil)
    {
        [__AssetImageItemElement setStringValue:self.AssetImage];
    }
             
    DDXMLElement* __AssetThumbnailItemElement=[__request writeElement:AssetThumbnail type:[NSString class] name:@"AssetThumbnail" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__AssetThumbnailItemElement!=nil)
    {
        [__AssetThumbnailItemElement setStringValue:self.AssetThumbnail];
    }
             
    DDXMLElement* __FKRelatedIdItemElement=[__request writeElement:FKRelatedId type:[NSNumber class] name:@"FKRelatedId" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__FKRelatedIdItemElement!=nil)
    {
        [__FKRelatedIdItemElement setStringValue:[self.FKRelatedId stringValue]];
    }
             
    DDXMLElement* __InStockItemElement=[__request writeElement:InStock type:[NSNumber class] name:@"InStock" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__InStockItemElement!=nil)
    {
        [__InStockItemElement setStringValue:[self.InStock stringValue]];
    }
             
    DDXMLElement* __FKStandardWorkRequestIdItemElement=[__request writeElement:FKStandardWorkRequestId type:[NSNumber class] name:@"FKStandardWorkRequestId" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__FKStandardWorkRequestIdItemElement!=nil)
    {
        [__FKStandardWorkRequestIdItemElement setStringValue:[self.FKStandardWorkRequestId stringValue]];
    }
             
    DDXMLElement* __FKBuyCurrencyIdItemElement=[__request writeElement:FKBuyCurrencyId type:[NSNumber class] name:@"FKBuyCurrencyId" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__FKBuyCurrencyIdItemElement!=nil)
    {
        [__FKBuyCurrencyIdItemElement setStringValue:[self.FKBuyCurrencyId stringValue]];
    }
             
    DDXMLElement* __FKSellCurrencyIdItemElement=[__request writeElement:FKSellCurrencyId type:[NSNumber class] name:@"FKSellCurrencyId" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__FKSellCurrencyIdItemElement!=nil)
    {
        [__FKSellCurrencyIdItemElement setStringValue:[self.FKSellCurrencyId stringValue]];
    }
             
    DDXMLElement* __IndexNumberItemElement=[__request writeElement:IndexNumber type:[NSNumber class] name:@"IndexNumber" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__IndexNumberItemElement!=nil)
    {
        [__IndexNumberItemElement setStringValue:[self.IndexNumber stringValue]];
    }
             
    DDXMLElement* __IsAllCustomersItemElement=[__request writeElement:@"IsAllCustomers" URI:@"http://www.apoyar.net/" parent:__parent];
    [__IsAllCustomersItemElement setStringValue:[KPUHelper toBoolStringFromBool:self.IsAllCustomers]];
             
    DDXMLElement* __DefaultCurrencyItemElement=[__request writeElement:@"DefaultCurrency" URI:@"http://www.apoyar.net/" parent:__parent];
    [__DefaultCurrencyItemElement setStringValue: [NSString stringWithFormat:@"%i", self.DefaultCurrency]];
             
    DDXMLElement* __SellingSiteNameItemElement=[__request writeElement:SellingSiteName type:[NSString class] name:@"SellingSiteName" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__SellingSiteNameItemElement!=nil)
    {
        [__SellingSiteNameItemElement setStringValue:self.SellingSiteName];
    }
             
    DDXMLElement* __SoftwareInventoryItemElement=[__request writeElement:SoftwareInventory type:[NSString class] name:@"SoftwareInventory" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__SoftwareInventoryItemElement!=nil)
    {
        [__SoftwareInventoryItemElement setStringValue:self.SoftwareInventory];
    }
             
    DDXMLElement* __PointsItemElement=[__request writeElement:@"Points" URI:@"http://www.apoyar.net/" parent:__parent];
    [__PointsItemElement setStringValue: [NSString stringWithFormat:@"%i", self.Points]];
             
    DDXMLElement* __BonusPointsItemElement=[__request writeElement:@"BonusPoints" URI:@"http://www.apoyar.net/" parent:__parent];
    [__BonusPointsItemElement setStringValue: [NSString stringWithFormat:@"%i", self.BonusPoints]];
             
    DDXMLElement* __PSATermItemElement=[__request writeElement:@"PSATerm" URI:@"http://www.apoyar.net/" parent:__parent];
    [__PSATermItemElement setStringValue: [NSString stringWithFormat:@"%i", self.PSATerm]];
             
    DDXMLElement* __EngineerVisibleItemElement=[__request writeElement:@"EngineerVisible" URI:@"http://www.apoyar.net/" parent:__parent];
    [__EngineerVisibleItemElement setStringValue:[KPUHelper toBoolStringFromBool:self.EngineerVisible]];
             
    DDXMLElement* __ConsumerTypeItemElement=[__request writeElement:ConsumerType type:[NSNumber class] name:@"ConsumerType" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:NO];
    if(__ConsumerTypeItemElement!=nil)
    {
        [__ConsumerTypeItemElement setStringValue:[self.ConsumerType stringValue]];
    }
             
    DDXMLElement* __ResponseUnitNameItemElement=[__request writeElement:ResponseUnitName type:[NSString class] name:@"ResponseUnitName" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__ResponseUnitNameItemElement!=nil)
    {
        [__ResponseUnitNameItemElement setStringValue:self.ResponseUnitName];
    }
             
    DDXMLElement* __ResolutionUnitnameItemElement=[__request writeElement:ResolutionUnitname type:[NSString class] name:@"ResolutionUnitname" URI:@"http://www.apoyar.net/" parent:__parent skipNullProperty:YES];
    if(__ResolutionUnitnameItemElement!=nil)
    {
        [__ResolutionUnitnameItemElement setStringValue:self.ResolutionUnitname];
    }


}
@end