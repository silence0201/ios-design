//
//  Computer.m
//  vister
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Computer.h"
#import "ComputerPartVisitor.h"

@implementation Computer

- (void)accept:(ComputerPartVisitor *)vistor{
    [vistor visitComputer:self] ;
}

@end
