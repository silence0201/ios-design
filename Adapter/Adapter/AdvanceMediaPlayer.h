//
//  AdvanceMediaPlayer.h
//  Adapter
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol AdvanceMediaPlayer <NSObject>

- (void)playVlc:(NSString *)fileName ;
- (void)playMp4:(NSString *)fileName ;

@end
