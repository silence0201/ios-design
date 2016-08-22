//
//  AbstractFactory.m
//  AbstractFactory
//
//  Created by 杨晴贺 on 8/22/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "AbstractFactory.h"

@implementation AbstractFactory

- (id<Color>)getColor:(NSString *)color{
    return nil ;
}

- (id<Shape>)getShape:(NSString *)shape{
    return nil ;
}

@end
