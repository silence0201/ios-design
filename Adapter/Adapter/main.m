//
//  main.m
//  Adapter
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AudioPlayer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AudioPlayer *audioPlayer = [[AudioPlayer alloc]init] ;
        
        [audioPlayer play:@"MP3" fileName:@"小苹果.mp3"] ;
        [audioPlayer play:@"MP4" fileName:@"alone.mp4"] ;
        [audioPlayer play:@"VLC" fileName:@"min.vlc"] ;
    }
    return 0;
}
