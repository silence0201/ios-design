//
//  Person.h
//  Prototype
//
//  Created by 杨晴贺 on 8/22/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject<NSCopying>

@property (nonatomic,strong) NSString *name ;
@property (nonatomic,strong) NSString *sex ;
@property (nonatomic,assign) NSInteger age ;

@end
