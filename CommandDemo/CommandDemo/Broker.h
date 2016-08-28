//
//  Broker.h
//  CommandDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Order.h"

@interface Broker : NSObject

@property (nonatomic,copy) NSMutableArray *orders ;

- (void)planOrder ;
- (void)addOrder:(id<Order>)ord ;

@end
