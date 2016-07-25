//
//  CalculateAdd.m
//  SimpleFactory
//
//  Created by 杨晴贺 on 16/7/25.
//  Copyright © 2016年 silence. All rights reserved.
//

#import "CalculateAdd.h"

@implementation CalculateAdd

/**
 *  下面这两句话会自动生成实现的协议的属性对应的成员变量。如果没有这两句话，则系统会奔溃
 */
@synthesize numberA = _numberA;
@synthesize numberB = _numberB;
@synthesize test = _test;
-(CGFloat)calculate{
    NSLog(@"%@",_test);
    return self.numberA + self.numberB;
}

@end
