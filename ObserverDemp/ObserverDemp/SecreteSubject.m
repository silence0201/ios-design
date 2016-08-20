//
//  SecreteSubject.m
//  ObserverDemp
//
//  Created by 杨晴贺 on 8/20/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "SecreteSubject.h"

@interface SecreteSubject ()

@property (nonatomic,strong) NSMutableArray *observerList ;

@end

@implementation SecreteSubject

- (instancetype)init{
    if(self = [super init]){
        self.observerList = [NSMutableArray array] ;
    }
    return self ;
}

- (void)attach:(id<Observer>)observer{
    [self.observerList addObject:observer] ;
}

- (void)detach:(id<Observer>)observer{
    [self.observerList removeObject:observer] ;
}

- (void)notify{
    NSLog(@"老板来啦") ;
    [self.observerList enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [obj update] ;
    }] ;
}

@end
