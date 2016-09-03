//
//  Subject.h
//  ObserverDemp
//
//  Created by 杨晴贺 on 8/20/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Observer.h"

@protocol Subject <NSObject>

- (void)attach:(id<Observer>)observer ;
- (void)detach:(id<Observer>)observer ;
- (void)notify ;

@end
