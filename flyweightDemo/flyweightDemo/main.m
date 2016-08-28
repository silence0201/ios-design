//
//  main.m
//  flyweightDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WebsiteFactory.h"
#import "WebSite.h"
#import "User.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 工厂对象
        WebsiteFactory *factory = [[WebsiteFactory alloc]init] ;
        
        // 获取第一个
        WebSite *site1 = [factory getWebSiteCategory:@"娱乐"] ;
        User *user1 = [[User alloc]init] ;
        user1.name = @"小明" ;
        [site1 use:user1] ;
        
        WebSite *site2 = [factory getWebSiteCategory:@"游戏"] ;
        User *user2 = [[User alloc]init] ;
        user2.name = @"小红" ;
        [site2 use:user2] ;
        
        WebSite *site3 = [factory getWebSiteCategory:@"娱乐"] ;
        User *user3 = [[User alloc]init] ;
        user3.name = @"小王" ;
        [site3 use:user3] ;
        
        NSLog(@"产生的对象数为:%ld",factory.getWebSiteCount) ;
    }
    return 0;
}
