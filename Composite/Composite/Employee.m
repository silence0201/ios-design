//
//  Employee.m
//  Composite
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Employee.h"

@implementation Employee

- (void)add:(Employee *)employee{
    [self.subordinates addObject:employee] ;
}

- (void)remove:(Employee *)employee{
    [self.subordinates removeObject:employee] ;
}

- (NSString *)description{
    return  [NSString stringWithFormat:@"Employee:{ %@==%@}",self.name,self.dept ];
}

- (void)showSub{
    for (Employee *sub in _subordinates) {
        NSLog(@"%@",sub) ;
    }
}

@end
