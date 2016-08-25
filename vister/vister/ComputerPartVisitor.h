//
//  ComputerPartVisitor.h
//  vister
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mouse.h"
#import "Computer.h"
#import "Keyboard.h"
#import "Monitor.h"

@interface ComputerPartVisitor : NSObject

- (void)visitComputer:(Computer *)Computer ;
- (void)visitKeyborad:(Keyboard *)keyboard ;
- (void)visitMonitor:(Monitor *)monitor ;
- (void)visitMouse:(Mouse *)mouse ;

@end
