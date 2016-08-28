//
//  Context.h
//  StrategyDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Strategy.h"

@interface Context : NSObject

- (instancetype)initWithStrategy:(id<Strategy>)strategy ;

- (int)exectStrategy:(int)number1 andNumber2:(int)number2 ;

@end
