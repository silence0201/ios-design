//
//  WebsiteFactory.m
//  flyweightDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "WebsiteFactory.h"
#import "WebSite.h"

@implementation WebsiteFactory

- (instancetype)init{
    if (self = [super init]) {
        self.flyweights = [NSMutableDictionary dictionary] ;
    }
    return self ;
}

- (id<WebSiteProtocol>)getWebSiteCategory:(NSString *)webKey{
    __block id<WebSiteProtocol> website = nil ;
    [self.flyweights enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
        if ([webKey isEqualToString:key]) {
            website = obj ;
            *stop = YES ;
        }
    }] ;
    if(website == nil){
        WebSite *site = [[WebSite alloc]init] ;
        site.webName = webKey ;
        website = site ;
        
        [self.flyweights setObject:website forKey:webKey];
    }
    
    return website ;
}

- (NSInteger)getWebSiteCount{
    return [self.flyweights count] ;
}

@end
