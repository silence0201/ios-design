//
//  MediaAdapter.m
//  Adapter
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "MediaAdapter.h"

@implementation MediaAdapter

- (instancetype)initWithType:(NSString *)type{
    if(self = [super init]){
        if([type isEqualToString:@"MP4"]){
            self.advancePlayer = [[Mp4Player alloc]init] ;
        }else{
            self.advancePlayer = [[VLCPlayer alloc]init] ;
        }
    }
    return self ;
}

- (void)play:(NSString *)autoType fileName:(NSString *)fileName{
    if ([autoType isEqualToString:@"MP4"]) {
        [self.advancePlayer playMp4:fileName] ;
    }else{
        [self.advancePlayer playVlc:fileName] ;
    }
}

@end
