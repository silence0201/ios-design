//
//  Strategy.h
//  StrategyDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Strategy <NSObject>

- (int)doOperation:(int)number1 number2:(int)number2 ;

@end
