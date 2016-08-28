//
//  WebSiteProtocol.h
//  flyweightDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"

@protocol WebSiteProtocol <NSObject>

- (void)use:(User *)user ;

@end
