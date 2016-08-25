//
//  Mouse.m
//  vister
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Mouse.h"
#import "ComputerPartVisitor.h"

@implementation Mouse

- (void)accept:(ComputerPartVisitor *)vistor{
    [vistor visitMouse:self] ;
}

@end
