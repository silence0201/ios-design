//
//  GameBoyEmulator.m
//  Bridge
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "GameBoyEmulator.h"


@implementation GameBoyEmulator

- (void)loadInstructsForCommand:(ConsoleCommand)command{
    NSLog(@"%s == %d",__func__,command) ;
}

- (void)execteInstructions{
    NSLog(@"%s",__func__) ;
}

@end
