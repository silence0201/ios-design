//
//  ComporterPart.h
//  vister
//
//  Created by 杨晴贺 on 8/25/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ComputerPartVisitor ;
@protocol ComporterPart <NSObject>

- (void)accept:(ComputerPartVisitor *)vistor ;

@end
