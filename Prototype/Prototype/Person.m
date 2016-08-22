//
//  Person.m
//  Prototype
//
//  Created by 杨晴贺 on 8/22/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Person.h"

@implementation Person

- (id)copyWithZone:(NSZone *)zone{
    Person *p = [[[self class] allocWithZone:zone]init] ;
    
    p.name = self.name ;
    p.age = self.age ;
    p.sex = self.sex ;
    
    return p ;
}

- (NSString *)description{
    return [NSString stringWithFormat:@"%@==%@==%ld",_name,_sex,_age] ;
}

@end
