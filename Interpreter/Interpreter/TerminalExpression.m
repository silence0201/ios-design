//
//  TerminalExpression.m
//  Interpreter
//
//  Created by 杨晴贺 on 8/30/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "TerminalExpression.h"

@implementation TerminalExpression

- (BOOL)inter:(NSString *)context{
    if([context isEqualToString:self.data]){
        return YES ;
    }
    return NO ;
}

@end
