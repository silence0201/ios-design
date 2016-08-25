//
//  main.m
//  Composite
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Employee *CEO = [[Employee alloc]init] ;
        CEO.name = @"BEll" ;
        CEO.dept = @"Sale" ;
        
        Employee *clerk1 = [[Employee alloc]init] ;
        clerk1.name = @"Self" ;
        clerk1.dept = @"Sale" ;
        
        Employee *clerk2 = [[Employee alloc]init] ;
        clerk2.name = @"SWrff" ;
        clerk2.dept = @"Sale" ;
        
        [CEO add:clerk1] ;
        [CEO add:clerk2] ;
        
        NSLog(@"CEO:%@",CEO);
        [CEO showSub] ;
    }
    return 0;
}
