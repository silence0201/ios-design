//
//  main.m
//  MementoDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Memento.h"
#import "Caretaker.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student *stu = [[Student alloc]init] ;
        stu.name = @"小明" ;
        stu.age = 12 ;
        NSLog(@"%@",stu) ;
        
        // 创建管理者,保存备忘状态
        Caretaker *caretaker = [[Caretaker alloc]init] ;
        [caretaker setMemento:[stu createMemento]] ;
        
        // 更新实体状态
        stu.name = @"小红" ;
        stu.age = 20 ;
        NSLog(@"%@",stu) ;
        
        // 恢复状态
        [stu setMemento:caretaker.memento] ;
        NSLog(@"%@",stu) ;
        
    }
    return 0;
}
