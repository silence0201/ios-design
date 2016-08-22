//
//  FactoryProducer.m
//  AbstractFactory
//
//  Created by 杨晴贺 on 8/22/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "FactoryProducer.h"
#import "ShapeFactory.h"
#import "ColorFactory.h"

@implementation FactoryProducer

+ (AbstractFactory *)getFactory:(NSString *)type{
    if ([type isEqualToString:@"Shape"]) {
        return [[ShapeFactory alloc]init] ;
    }else if([type isEqualToString:@"Color"]){
        return [[ColorFactory alloc]init] ;
    }
    return nil ;
}

@end
