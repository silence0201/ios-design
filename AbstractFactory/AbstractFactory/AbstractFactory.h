//
//  AbstractFactory.h
//  AbstractFactory
//
//  Created by 杨晴贺 on 8/22/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Color.h"
#import "Shape.h"

@interface AbstractFactory : NSObject

- (id<Color>)getColor:(NSString *)color ;
- (id<Shape>)getShape:(NSString *)shape ;

@end
