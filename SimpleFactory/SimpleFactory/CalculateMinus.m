//
//  CalculateMinus.m
//  SimpleFactory
//
//  Created by 杨晴贺 on 16/7/25.
//  Copyright © 2016年 silence. All rights reserved.
//

#import "CalculateMinus.h"

@implementation CalculateMinus

@synthesize numberA = _numberA;
@synthesize numberB = _numberB;
@synthesize test = _test ;
-(CGFloat)calculate{
    return self.numberA - self.numberB;
}

@end
