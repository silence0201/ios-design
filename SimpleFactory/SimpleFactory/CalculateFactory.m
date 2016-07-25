//
//  CalculateFactory.m
//  SimpleFactory
//
//  Created by 杨晴贺 on 16/7/25.
//  Copyright © 2016年 silence. All rights reserved.
//

#import "CalculateFactory.h"


@implementation CalculateFactory

+ (id<Calculate>)createCalcute:(NSString *)calculateType{
    NSArray *calculateArray = @[@"+",@"-",@"*",@"/"] ;
    
    CalculateType calType = [calculateArray indexOfObject:calculateType] ;
    
    switch (calType) {
        case CalculateTypeAdd:
            return [[CalculateAdd alloc]init];
            break ;
        case CalculateTypeMinus:
            return [[CalculateMinus alloc]init];
            break ;
        case CalculateTypeDivide:
            return [[CalculateDivide alloc]init];
            break ;
        case CalculateTypeMultipy:
            return [[CalculateMultiply alloc]init];
            break ;
        }
}

@end
