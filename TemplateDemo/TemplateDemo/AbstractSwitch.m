//
//  AbstractSwitch.m
//  TemplateDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "AbstractSwitch.h"

@implementation AbstractSwitch

- (void)make{
    [self prepareBread] ;
    [self putBreadOnPlant] ;
    [self addMeat] ;
    [self addCondiment] ;
    [self serve] ;
}

- (void)prepareBread{}

- (void)putBreadOnPlant{}

- (void)addMeat{}

- (void)addCondiment{}

- (void)serve{}

@end
