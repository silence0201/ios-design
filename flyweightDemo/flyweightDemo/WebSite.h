//
//  WebSite.h
//  flyweightDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WebSiteProtocol.h"

@interface WebSite : NSObject<WebSiteProtocol>

@property (nonatomic,copy) NSString *webName ;

@end
