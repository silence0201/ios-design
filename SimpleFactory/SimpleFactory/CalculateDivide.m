//
//  CalculateDivide.m
//  SimpleFactory
//
//  Created by 杨晴贺 on 16/7/25.
//  Copyright © 2016年 silence. All rights reserved.
//

#import "CalculateDivide.h"

@implementation CalculateDivide

@synthesize numberA = _numberA;
@synthesize numberB = _numberB;
@synthesize test = _test;
-(CGFloat)calculate{
    if (self.numberB == 0) {
        assert(self.numberB);
    }
    return self.numberA/self.numberB;
}

@end
