//
//  ComputerPartDisplayVisitor.m
//  vister
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "ComputerPartDisplayVisitor.h"

@implementation ComputerPartDisplayVisitor

- (void)visitKeyborad:(Keyboard *)keyboard{
    NSLog(@"%s",__func__) ;
}

- (void)visitComputer:(Computer *)Computer{
    NSLog(@"%s",__func__) ;
}

-(void)visitMonitor:(Monitor *)monitor{
    NSLog(@"%s",__func__) ;
}

- (void)visitMouse:(Mouse *)mouse{
    NSLog(@"%s",__func__) ;
}

@end
