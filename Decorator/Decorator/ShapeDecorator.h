//
//  ShapeDecorator.h
//  Decorator
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"

@interface ShapeDecorator : NSObject

@property (nonatomic,strong) Shape *shape ;

- (instancetype)initWithShape:(Shape *)shape ;
- (void)draw ;

@end
