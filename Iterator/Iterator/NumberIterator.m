//
//  NumberIterator.m
//  Iterator
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "NumberIterator.h"

@implementation NumberIterator

- (instancetype)init{
    if (self = [super init]) {
        self.index = 0 ;
    }
    return self ;
}

- (BOOL)hasNext{
    if(self.index < self.array.count){
        return YES ;
    }
    return NO ;
}

- (id)next{
    id result = nil ;
    if([self hasNext]){
        result = self.array[self.index] ;
        self.index ++ ;
    }
    return result ;
}

@end
