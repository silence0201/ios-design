//
//  ColorFactory.m
//  AbstractFactory
//
//  Created by 杨晴贺 on 8/22/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "ColorFactory.h"
#import "Red.h"
#import "Green.h"

@implementation ColorFactory

- (id<Shape>)getShape:(NSString *)shape{
    return nil ;
}

- (id<Color>)getColor:(NSString *)color{
    if ([color isEqualToString:@"Red"]) {
        return [[Red alloc]init] ;
    }else if([color isEqualToString:@"Green"]){
        return [[Green alloc]init] ;
    }
    return nil ;
}

@end
