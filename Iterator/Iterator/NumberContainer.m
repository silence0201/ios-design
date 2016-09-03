//
//  NumberContainer.m
//  Iterator
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "NumberContainer.h"
#import "NumberIterator.h"

@implementation NumberContainer

- (id<Iterator>)getIterator{
    NumberIterator *iterator = [[NumberIterator alloc]init] ;
    iterator.array = self.array ;
    return iterator ;
}

@end
