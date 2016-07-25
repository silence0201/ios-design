//
//  CommonTool.h
//  SimpleFactory
//
//  Created by 杨晴贺 on 16/7/25.
//  Copyright © 2016年 silence. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger,CalculateType) {
    CalculateTypeAdd = 0 ,
    CalculateTypeMinus ,
    CalculateTypeMultipy ,
    CalculateTypeDivide
};

@interface CommonTool : NSObject

@end
