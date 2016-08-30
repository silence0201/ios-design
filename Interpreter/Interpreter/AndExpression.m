//
//  AndExpression.m
//  Interpreter
//
//  Created by 杨晴贺 on 8/30/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "AndExpression.h"

@implementation AndExpression

- (BOOL)inter:(NSString *)context{
    return [self.expr1 inter:context] && [self.expr2 inter:context] ;
}

@end
