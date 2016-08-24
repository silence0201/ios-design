//
//  HCDColleagueA.m
//  Mediator
//
//  Created by 杨晴贺 on 8/24/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "ColleagueA.h"
#import "AbstractMediator.h"
@implementation ColleagueA
-(void)notice{
    [self.mediator setValueToColleagueB:self.number];
}
@end
