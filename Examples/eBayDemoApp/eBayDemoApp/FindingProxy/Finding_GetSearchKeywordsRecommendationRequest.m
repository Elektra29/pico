// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Finding_GetSearchKeywordsRecommendationRequest.h"

@implementation Finding_GetSearchKeywordsRecommendationRequest

@synthesize keywords = _keywords;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"getSearchKeywordsRecommendationRequest" nsUri:@"http://www.ebay.com/marketplace/search/v1/services"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"keywords" propertyName:@"keywords" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"keywords"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.keywords = nil;
    [super dealloc];
}

@end
