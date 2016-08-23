//
//  ConsoleEmulator.h
//  Bridge
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef enum {
    ConsoleCommandUp,
    ConsoleCommandDown,
    ConsoleCommandLeft,
    ConsoleCommandRight,
    ConsoleCommandSelect,
    ConsoleCommandStart,
    ConsoleCommandAction1,
    ConsoleCommandAction2
}ConsoleCommand;

@protocol ConsoleEmulator <NSObject>

- (void)loadInstructsForCommand:(ConsoleCommand)command ;
- (void)execteInstructions ;

@end
