//
//  AttackHandler.m
//  ResponsibliltyChainDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "AttackHandler.h"


@implementation AttackHandler

- (void)handleAttack:(Attack *)attack{
    // 默认传递给下个处理
    [_nextAttacHandler handleAttack:attack] ;
}

@end
