//
//  AttackHandler.h
//  ResponsibliltyChainDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Attack.h"

@interface AttackHandler : NSObject

@property (nonatomic,strong) AttackHandler *nextAttacHandler ;

- (void)handleAttack:(Attack *)attack ;

@end
