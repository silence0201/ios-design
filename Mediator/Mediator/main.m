//
//  main.m
//  Mediator
//
//  Created by 杨晴贺 on 8/24/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ColleagueA.h"
#import "ColleagueB.h"
#import "AbstractMediator.h"
#import "Mediator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AbstractColleague *colleagueA = [[ColleagueA alloc]init];
        AbstractColleague *colleagueB = [[ColleagueB alloc]init];
        
        AbstractMediator *mediator = [[Mediator alloc]initWithColleagueA:colleagueA colleagueB:colleagueB];
        colleagueA.mediator = mediator;
        colleagueB.mediator = mediator;
        
        colleagueA.number = 1450;
        colleagueB.number = 1450;
        [colleagueA notice];
        NSLog(@"%f---%f",colleagueA.number,colleagueB.number);
        colleagueB.number = 123;
        [colleagueB notice];
        NSLog(@"%f---%f",colleagueA.number,colleagueB.number);
    }
    return 0;
}
