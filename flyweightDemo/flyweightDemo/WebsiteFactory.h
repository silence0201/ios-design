//
//  WebsiteFactory.h
//  flyweightDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WebSiteProtocol.h"

@interface WebsiteFactory : NSObject

@property (nonatomic,strong) NSMutableDictionary *flyweights ; //共享对象

- (id<WebSiteProtocol>)getWebSiteCategory:(NSString *)webKey;
- (NSInteger)getWebSiteCount;

@end
