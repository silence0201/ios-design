//
//  HCDAbstractMediator.h
//  Mediator
//
//  Created by 杨晴贺 on 8/24/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ColleagueB.h"
#import "ColleagueA.h"
@interface AbstractMediator : NSObject

-(instancetype)initWithColleagueA:(AbstractColleague *)colleagueA colleagueB:(AbstractColleague *)colleagueB;
@property(nonatomic,weak)AbstractColleague *colleagueA;
@property(nonatomic,weak)AbstractColleague *colleagueB;

-(void)setValueToColleagueA:(float)value;
-(void)setValueToColleagueB:(float)value;

@end
