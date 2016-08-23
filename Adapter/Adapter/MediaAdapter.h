//
//  MediaAdapter.h
//  Adapter
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MediaPlayer.h"
#import "VLCPlayer.h"
#import "Mp4Player.h"

@interface MediaAdapter : NSObject<MediaPlayer>

@property (nonatomic,strong) id<AdvanceMediaPlayer> advancePlayer ;

- (instancetype)initWithType:(NSString *)type ;

@end
