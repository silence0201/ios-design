//
//  main.m
//  StrategyDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Context.h"
#import "AddStrategy.h"
#import "SubstractStrategy.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id<Strategy> add = [[AddStrategy alloc]init] ;
        Context *context = [[Context alloc]initWithStrategy:add] ;
        NSLog(@"%d",[context exectStrategy:3 andNumber2:4]) ;
        
        id<Strategy> sub = [[SubstractStrategy alloc]init] ;
        Context *context2 = [[Context alloc]initWithStrategy:sub] ;
        NSLog(@"%d",[context2 exectStrategy:5 andNumber2:3]) ;
    }
    return 0;
}
