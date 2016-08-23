//
//  ConsoleControll.h
//  Bridge
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConsoleEmulator.h"

@interface ConsoleControll : NSObject

@property (nonatomic,strong) id<ConsoleEmulator> emulator ;

- (instancetype)initWithType:(NSString *)name ;

- (void)setCommand:(ConsoleCommand)comand ;

@end
