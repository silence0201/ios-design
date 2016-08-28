//
//  main.m
//  CommandDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Broker.h"
#import "Stock.h"
#import "SellStock.h"
#import "BuyStock.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Stock *abcStock = [[Stock alloc]init] ;
        
        
        BuyStock *buyStock = [[BuyStock alloc]init] ;
        SellStock *sellStock = [[SellStock alloc]init] ;
        
        buyStock.stock = abcStock ;
        sellStock.stock = abcStock ;
        
        Broker *broker = [[Broker alloc]init] ;
        [broker addOrder:buyStock] ;
        [broker addOrder:sellStock] ;
        
        [broker planOrder] ;
    }
    return 0;
}
