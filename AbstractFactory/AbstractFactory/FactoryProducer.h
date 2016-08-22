//
//  FactoryProducer.h
//  AbstractFactory
//
//  Created by 杨晴贺 on 8/22/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "AbstractFactory.h"

@interface FactoryProducer : NSObject

+ (AbstractFactory *)getFactory:(NSString *)type ;

@end
