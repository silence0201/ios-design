//
//  AudioPlayer.h
//  Adapter
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MediaPlayer.h"
#import "MediaAdapter.h"

@interface AudioPlayer : NSObject<MediaPlayer>

@property (nonatomic,strong) MediaAdapter *mediaAdapter ;

@end
