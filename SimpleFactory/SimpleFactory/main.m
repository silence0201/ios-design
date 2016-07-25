//
//  main.m
//  SimpleFactory
//
//  Created by 杨晴贺 on 16/7/25.
//  Copyright © 2016年 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CalculateFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id<Calculate> cal ;
        cal = [CalculateFactory createCalcute:@"+"] ;
        cal.numberA = 10 ;
        cal.numberB = 20 ;
        cal.test = @"test" ;
        NSLog(@"结果为:%f",[cal calculate]) ;
    }
    return 0;
}
