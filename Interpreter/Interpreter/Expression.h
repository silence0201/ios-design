//
//  Expression.h
//  Interpreter
//
//  Created by 杨晴贺 on 8/30/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Expression <NSObject>

- (BOOL)inter:(NSString *)context ;

@end
