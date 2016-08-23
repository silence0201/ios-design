//
//  CharacterBulider.h
//  builder
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"

@interface CharacterBulider : NSObject

@property (nonatomic,strong) Character *character;

- (CharacterBulider *)bulidNewCharacter ;
- (CharacterBulider *)bulidStrength:(float)value ;
- (CharacterBulider *)bulidStamina:(float)value ;
- (CharacterBulider *)bulidIntelligence:(float)value ;
- (CharacterBulider *)bulidAgility:(float)value ;
- (CharacterBulider *)bulidAgressiveness:(float)value ;


@end
