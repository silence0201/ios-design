//
//  Student.m
//  Prototype
//
//  Created by 杨晴贺 on 8/22/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "Student.h"

@implementation Student

- (id)copyWithZone:(NSZone *)zone{
    Student *stu = [super copyWithZone:zone] ;
    stu.studentID = self.studentID ;
    return stu ;
}

- (NSString *)description{
    return [NSString stringWithFormat:@"%@==%@",[super description],self.studentID ] ;
}

@end
