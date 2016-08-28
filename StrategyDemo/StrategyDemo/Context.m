//
//  Context.m
//  StrategyDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Context.h"
#import "Strategy.h"

@interface Context ()

@property(nonatomic,strong) id<Strategy> strategy ;

@end

@implementation Context

- (instancetype)initWithStrategy:(id<Strategy>)strategy{
    Context *context = [[[self class]alloc]init] ;
    
    context.strategy = strategy ;
    
    return context;
}


- (int)exectStrategy:(int)number1 andNumber2:(int)number2{
    return [self.strategy doOperation:number1 number2:number2] ;
}


@end
