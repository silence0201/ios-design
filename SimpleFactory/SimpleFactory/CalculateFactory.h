//
//  CalculateFactory.h
//  SimpleFactory
//
//  Created by 杨晴贺 on 16/7/25.
//  Copyright © 2016年 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculate.h"
#import "CalculateAdd.h"
#import "CalculateMinus.h"
#import "CalculateDivide.h"
#import "CalculateMultiply.h"
#import "CommonTool.h"

@interface CalculateFactory : NSObject

+(id<Calculate>)createCalcute:(NSString *)calculateType ;

@end
