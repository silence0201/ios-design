//
//  ConsoleControll.m
//  Bridge
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "ConsoleControll.h"
#import "GameBoyEmulator.h"
#import "GameGearEnulator.h"

@implementation ConsoleControll

- (instancetype)initWithType:(NSString *)name{
    if ([name isEqualToString:@"GameBoy"]) {
        self.emulator = [[GameBoyEmulator alloc]init] ;
    }else{
        self.emulator = [[GameGearEnulator alloc]init] ;
    }
    
    return self ;
}

- (void)setCommand:(ConsoleCommand)comand{
    [self.emulator loadInstructsForCommand:comand] ;
    [self.emulator execteInstructions] ;
}

@end
