//
//  TouchConsoleControll.m
//  Bridge
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "TouchConsoleControll.h"

@implementation TouchConsoleControll

- (void)up{
    [super setCommand:ConsoleCommandUp] ;
}

- (void)down{
    [super setCommand:ConsoleCommandDown] ;
}

- (void)left{
    [super setCommand:ConsoleCommandLeft] ;
}

- (void)right{
    [super setCommand:ConsoleCommandRight] ;
}

@end
