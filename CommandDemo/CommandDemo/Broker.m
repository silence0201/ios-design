//
//  Broker.m
//  CommandDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Broker.h"

@implementation Broker

- (NSMutableArray *)orders{
    if (_orders == nil) {
        _orders = [NSMutableArray array] ;
    }
    
    return _orders ;
}

- (void)planOrder{
    for (id<Order> ord in self.orders) {
        [ord execte] ;
    }
}

- (void)addOrder:(id<Order>)ord{
    [self.orders addObject:ord] ;
}

@end
