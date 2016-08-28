//
//  WebSite.m
//  flyweightDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "WebSite.h"


@implementation WebSite

- (void)use:(User *)user{
    NSLog(@"name:%@===use:%@",self.webName,user.name) ;
}

@end
