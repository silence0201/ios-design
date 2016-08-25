//
//  Monitor.m
//  vister
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Monitor.h"
#import "ComputerPartVisitor.h"

@implementation Monitor

- (void)accept:(ComputerPartVisitor *)vistor{
    [vistor visitMonitor:self] ;
}

@end
