//
//  main.m
//  builder
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ChasingGame.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CharacterBulider *bulider = [[StandardCharacterBulider alloc]init] ;
        
        ChasingGame *game = [[ChasingGame alloc]init] ;
        
        Character *player = [game createPlayer:bulider] ;
        Character *enemy = [game createEnemy:bulider] ;
        
        NSLog(@"player:%@",player) ;
        NSLog(@"enemy:%@",enemy) ;
    }
    return 0;
}
