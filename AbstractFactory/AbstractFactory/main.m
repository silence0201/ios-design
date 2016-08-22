//
//  main.m
//  AbstractFactory
//
//  Created by 杨晴贺 on 8/22/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FactoryProducer.h"
#import "ColorFactory.h"
#import "ShapeFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //获取形状工厂
        AbstractFactory *shapeFactory = [FactoryProducer getFactory:@"Shape"] ;
        
        // 获取形状
        id<Shape> circle = [shapeFactory getShape:@"Circle"] ;
        [circle draw] ;
        id <Shape> square = [shapeFactory getShape:@"Square"] ;
        [square draw] ;
        
        // 获取颜色的工厂
        AbstractFactory *colorFactory = [FactoryProducer getFactory:@"Color"] ;
        
        // 获取颜色
        id<Color> red = [colorFactory getColor:@"Red"] ;
        [red fill] ;
        id<Color> green = [colorFactory getColor:@"Green"] ;
        [green fill] ;
    }
    return 0;
}
