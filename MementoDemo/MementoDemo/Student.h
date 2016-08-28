//
//  Student.h
//  MementoDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>


@class Memento ;
@interface Student : NSObject

@property (nonatomic,copy) NSString *name ;
@property (nonatomic,assign) NSInteger age ;

- (Memento *)createMemento;
- (void)setMemento:(Memento *)meme ;

@end
