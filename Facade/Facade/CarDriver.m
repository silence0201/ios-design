//
//  CarDriver.m
//  Facade
//
//  Created by 杨晴贺 on 8/24/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "CarDriver.h"
#import "Car.h"
#import "Taximeter.h"

@implementation CarDriver

- (void)driveTo:(CGPoint)x{
    Taximeter *t = [[Taximeter alloc]init] ;
    Car *c = [[Car alloc]init] ;
    
    // 启动计费器
    [t start] ;
    
    // 开始走
    [c releaseStrakes] ;
    [c chageGears] ;
    [c pressAccelerator] ;
    
    NSLog(@"到达%@",NSStringFromPoint(x)) ;
    
    // 到达x 后停下来
    [c releaseAccelerator] ;
    [t stop] ;
}

@end
