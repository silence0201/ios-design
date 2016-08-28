//
//  RedumSwtich.m
//  TemplateDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "RedumSwtich.h"

@implementation RedumSwtich

// 实现模板方法
- (void)prepareBread{
    NSLog(@"%s",__func__) ;
}

- (void)putBreadOnPlant{
    NSLog(@"%s",__func__) ;
    [self method1] ;
}

- (void)addMeat{
    NSLog(@"%s",__func__) ;
    [self method2] ;
}

- (void)addCondiment{
    NSLog(@"%s",__func__) ;
}

- (void)serve{
    NSLog(@"%s",__func__) ;
}




// 特有方法的实现
- (void)method1{
    NSLog(@"特有方法一") ;
}

- (void)method2{
    NSLog(@"特有方法二") ;
}
@end
