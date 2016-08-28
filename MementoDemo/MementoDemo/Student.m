//
//  Student.m
//  MementoDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Student.h"
#import "Memento.h"

@implementation Student

- (Memento *)createMemento{
    return [[Memento alloc]initwithName:self.name AndAge:self.age] ;
}

- (void)setMemento:(Memento *)meme{
    self.name = meme.name ;
    self.age = meme.age ;
}

- (NSString *)description{
    return [NSString stringWithFormat:@"name:%@===age:%ld",self.name,(long)self.age] ;
}


@end
