//
//  Character.m
//  builder
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Character.h"

@implementation Character

- (instancetype)init{
    if (self = [super init]) {
        self.protection = 1.0 ;
        self.power = 1.0 ;
        self.strength = 1.0 ;
        self.stamine = 1.0 ;
        self.intelligence = 1.0 ;
        self.agility = 1.0 ;
        self.agressiveness = 1.0 ;
    }
    return self ;
}

- (NSString *)description{
    return [NSString stringWithFormat:@"power:%f===protection:%f",self.power,self.protection];
}

@end
