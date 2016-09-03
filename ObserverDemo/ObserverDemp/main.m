//
//  main.m
//  ObserverDemp
//
//  Created by 杨晴贺 on 8/20/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NBAObserver.h"
#import "StockObserver.h"
#import "SecreteSubject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id<Subject> subject = [[SecreteSubject alloc]init] ;
        
        // 添加三个通知对象
        NBAObserver *nbaObserver = [[NBAObserver alloc]init] ;
        StockObserver *stockObserver = [[StockObserver alloc]init] ;
        
        // 添加指定的监听者
        [subject attach:nbaObserver] ;
        [subject attach:stockObserver] ;
        
        // 发送通知
        [subject notify] ;
    }
    return 0;
}
