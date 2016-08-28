//
//  FireAttackHandler.m
//  ResponsibliltyChainDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "FireAttackHandler.h"
#import "FireAttack.h"

@implementation FireAttackHandler

- (void)handleAttack:(Attack *)attack{
    if ([attack isKindOfClass:[FireAttack class]]) {
        NSLog(@"我当下了火的攻击") ;
    }else{
        NSLog(@"传递给下一个处理者") ;
        [super handleAttack:attack] ;
    }
}

@end
