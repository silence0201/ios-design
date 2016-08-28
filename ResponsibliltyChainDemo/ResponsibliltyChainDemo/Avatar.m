//
//  Avatar.m
//  ResponsibliltyChainDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Avatar.h"

@implementation Avatar

- (void)handleAttack:(Attack *)attack{
    NSLog(@"我受到了%@的攻击",[attack class]) ;
}

@end
