//
//  HCDMediator.m
//  Mediator
//
//  Created by 杨晴贺 on 8/24/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Mediator.h"

@implementation Mediator
@synthesize colleagueB = _colleagueB;
@synthesize colleagueA = _colleagueA;

-(instancetype)initWithColleagueA:(AbstractColleague *)colleagueA colleagueB:(AbstractColleague *)colleagueB{
    self = [super init];
    if (self) {
        _colleagueA = colleagueA;
        _colleagueB = colleagueB;
    }
    return self;
}


-(void)setValueToColleagueA:(CGFloat)value{
    self.colleagueA.number = value * 100;
}
-(void)setValueToColleagueB:(CGFloat)value{
    self.colleagueB.number = value * 0.01;
}
@end
