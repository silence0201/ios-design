//
//  NumberContainer.m
//  Iterator
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "NumberContainer.h"
#import "NameIterator.h"

@implementation NumberContainer

- (id<Iterator>)getIterator{
    NameIterator *iterator = [[NameIterator alloc]init] ;
    iterator.array = self.array ;
    return iterator ;
}

@end
