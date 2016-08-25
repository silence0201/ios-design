//
//  main.m
//  vister
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComputerPartVisitor.h"
#import "ComporterPart.h"
#import "ComputerPartDisplayVisitor.h"
#import "Computer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id<ComporterPart> computer = [[Computer alloc]init] ;
        
        ComputerPartVisitor *vistor = [[ComputerPartDisplayVisitor alloc]init] ;
        
        [computer accept:vistor] ;
    }
    return 0;
}
