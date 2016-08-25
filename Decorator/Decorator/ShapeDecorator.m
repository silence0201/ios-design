//
//  ShapeDecorator.m
//  Decorator
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "ShapeDecorator.h"

@implementation ShapeDecorator

- (instancetype)initWithShape:(Shape *)shape{
    if (self = [super init]) {
        self.shape = shape ;
    }
    return self ;
}

- (void)draw{
    [self.shape draw] ;
}

@end
