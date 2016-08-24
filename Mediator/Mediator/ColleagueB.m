//
//  HCDColleagueB.m
//  Mediator
//
//  Created by 杨晴贺 on 8/24/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "ColleagueB.h"
#import "AbstractMediator.h"
@implementation ColleagueB
-(void)notice{
    [self.mediator setValueToColleagueA:self.number];
}
@end
