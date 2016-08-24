//
//  main.m
//  Facade
//
//  Created by 杨晴贺 on 8/24/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarDriver.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CGPoint point = CGPointMake(20, 20) ;
        CarDriver *driver = [[CarDriver alloc]init] ;
        [driver driveTo:point] ;
    }
    return 0;
}
