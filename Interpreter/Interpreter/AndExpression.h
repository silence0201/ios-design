//
//  AndExpression.h
//  Interpreter
//
//  Created by 杨晴贺 on 8/30/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Expression.h"

@interface AndExpression : NSObject<Expression>

@property (nonatomic,copy) id<Expression> expr1;
@property (nonatomic,copy) id<Expression> expr2;

@end
