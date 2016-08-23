//
//  CharacterBulider.m
//  builder
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "CharacterBulider.h"

@implementation CharacterBulider

- (CharacterBulider *)bulidNewCharacter{
    self.character = [[Character alloc]init] ;
    
    return self ;
}

- (CharacterBulider *)bulidStrength:(float)value{
    self.character.strength = value ;
    return self ;
}

- (CharacterBulider *)bulidStamina:(float)value{
    self.character.stamine = value ;
    return self ;
}

- (CharacterBulider *)bulidIntelligence:(float)value{
    self.character.intelligence = value ;
    return self ;
}

- (CharacterBulider *)bulidAgility:(float)value{
    self.character.agility = value ;
    return self ;
}

- (CharacterBulider *)bulidAgressiveness:(float)value{
    self.character.agressiveness = value ;
    return self ;
}

@end
