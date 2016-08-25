//
//  main.m
//  Decorator
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"
#import "Circle.h"
#import "Rectangle.h"
#import "RedShapeDecorator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Shape *circlr = [[Circle alloc]init] ;
        Shape *rect = [[Rectangle alloc]init] ;
        
        RedShapeDecorator *redCircle = [[RedShapeDecorator alloc]initWithShape:circlr] ;
        [redCircle draw] ;
        
        RedShapeDecorator *redRect = [[RedShapeDecorator alloc]initWithShape:rect] ;
        [redRect draw] ;
    }
    return 0;
}
