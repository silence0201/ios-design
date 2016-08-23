//
//  ChasingGame.h
//  builder
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandardCharacterBulider.h"

@interface ChasingGame : NSObject

- (Character *)createPlayer:(CharacterBulider *)bulider ;
- (Character *)createEnemy:(CharacterBulider *)bulider ;

@end
