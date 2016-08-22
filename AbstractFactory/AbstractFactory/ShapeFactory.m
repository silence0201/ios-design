//
//  ShapeFactory.m
//  AbstractFactory
//
//  Created by 杨晴贺 on 8/22/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "ShapeFactory.h"
#import "Square.h"
#import "Circle.h"

@implementation ShapeFactory

- (id<Color>)getColor:(NSString *)color{
    return nil ;
}

- (id<Shape>)getShape:(NSString *)shape{
    if ([shape isEqualToString:@"Square"]) {
        return [[Square alloc]init] ;
    }else if([shape isEqualToString:@"Circle"]){
        return [[Circle alloc]init] ;
    }
    return nil ;
}

@end
