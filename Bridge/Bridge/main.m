//
//  main.m
//  Bridge
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TouchConsoleControll.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        TouchConsoleControll *touch = [[TouchConsoleControll alloc]initWithType:@"GameBoy"] ;
        [touch up] ;
        [touch down] ;
        [touch left] ;
        [touch right] ;
    }
    return 0;
}
