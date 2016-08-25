//
//  Employee.h
//  Composite
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject

@property (nonatomic,copy) NSString *name ;
@property (nonatomic,copy) NSString *dept ;

@property (nonatomic,assign) NSInteger salary ;

@property (nonatomic,strong) NSMutableArray *subordinates ;

- (void)add:(Employee *)employee ;
- (void)remove:(Employee *)employee ;

- (void)showSub ;

@end
