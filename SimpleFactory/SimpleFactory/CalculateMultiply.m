//
//  CalculateMultiply.m
//  SimpleFactory
//
//  Created by 杨晴贺 on 16/7/25.
//  Copyright © 2016年 silence. All rights reserved.
//

#import "CalculateMultiply.h"

@implementation CalculateMultiply
@synthesize numberA = _numberA;
@synthesize numberB = _numberB;
@synthesize test = _test ;
-(CGFloat)calculate{
    return self.numberA * self.numberB;
}
@end
