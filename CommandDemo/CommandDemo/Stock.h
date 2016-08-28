//
//  Stock.h
//  CommandDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Stock : NSObject

@property (nonatomic,copy) NSString *name ;
@property (nonatomic,assign) int quantity ;

- (void)buy ;
- (void)sell ;

@end
