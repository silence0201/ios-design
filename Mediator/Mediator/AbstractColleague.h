//
//  HCDAbstractColleague.h
//  Mediator
//
//  Created by 杨晴贺 on 8/24/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
@class AbstractMediator;
@interface AbstractColleague : NSObject
@property(nonatomic,assign)float number;
-(void)notice;
@property(nonatomic,strong) AbstractMediator *mediator;
@end
