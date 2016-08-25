//
//  Keyboard.m
//  vister
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Keyboard.h"
#import "ComputerPartVisitor.h"

@implementation Keyboard

- (void)accept:(ComputerPartVisitor *)vistor{
    [vistor visitKeyborad:self] ;
}

@end
