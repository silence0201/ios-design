//
//  AudioPlayer.m
//  Adapter
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "AudioPlayer.h"

@implementation AudioPlayer

- (void)play:(NSString *)autoType fileName:(NSString *)fileName{
    if ([autoType isEqualToString:@"MP3"]) {
        NSLog(@"Playing MP3 file : %@",fileName) ;
    }else{
        self.mediaAdapter = [[MediaAdapter alloc]initWithType:autoType] ;
        [self.mediaAdapter play:autoType fileName:fileName] ;
    }
}

@end
