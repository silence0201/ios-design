//
//  main.m
//  Prototype
//
//  Created by 杨晴贺 on 8/22/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [[Person alloc]init] ;
        p.name = @"小明" ;
        p.age = 20 ;
        p.sex = @"男" ;
        NSLog(@"原来数据:%@",p) ;
        
        Person *pp = [p copy] ;
        NSLog(@"复制的结果:%@",pp) ;
        
        Student *s = [[Student alloc]init] ;
        s.name = @"小红" ;
        s.sex = @"女" ;
        s.age = 12 ;
        s.studentID = @"12345" ;
        NSLog(@"原来的数据:%@",s) ;
        
        Student *ss = [s copy] ;
        NSLog(@"复制的结构:%@",ss) ;
    }
    return 0;
}
