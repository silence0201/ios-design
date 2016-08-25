//
//  main.m
//  Iterator
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NumberContainer.h"

void iter1(){
    NSArray *array = @[@"1",@"2",@"3"] ;
    for(id obj in array){
        NSLog(@"%@",obj) ;
    }
}

void iter2(){
    NSArray *array = @[@"1",@"2",@"3"] ;
    NSEnumerator *enumerator = [array objectEnumerator] ;
    id obj = nil ;
    while (obj = [enumerator nextObject]) {
        NSLog(@"%@",obj) ;
    }
}

void iter3(){
    NSArray *array = @[@"1",@"2",@"3"] ;
    [array enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        NSLog(@"%@",obj) ;
    }]
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NumberContainer *container = [[NumberContainer alloc]init] ;
        container.array =[ @[@"1",@"2",@"3"] mutableCopy] ;
        id<Iterator> it = [container getIterator] ;
        
        while ([it hasNext]) {
            NSLog(@"%@",[it next]) ;
        }
    }
    return 0;
}


