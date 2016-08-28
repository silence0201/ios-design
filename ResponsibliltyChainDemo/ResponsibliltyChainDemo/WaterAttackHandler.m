//
//  WaterAttackHandler.m
//  ResponsibliltyChainDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "WaterAttackHandler.h"
#import "WaterAttack.h"

@implementation WaterAttackHandler

- (void)handleAttack:(Attack *)attack{
    if ([attack isKindOfClass:[WaterAttack class]]) {
        NSLog(@"抵挡了水的攻击") ;
    }else{
        NSLog(@"处理不了进行传给下个") ;
        [super handleAttack:attack] ;
    }
}

@end
