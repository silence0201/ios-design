//
//  BuyStock.h
//  CommandDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Order.h"

@class Stock ;
@interface BuyStock : NSObject<Order>

@property (nonatomic,strong) Stock *stock ;

@end
