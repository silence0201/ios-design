//
//  Memento.m
//  MementoDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Memento.h"

@implementation Memento

- (instancetype)initwithName:(NSString *)name AndAge:(NSInteger)age{
    if (self) {
        self.age = age ;
        self.name = name ;
    }
    return self ;
}

@end
