//
//  StandardCharacterBulider.m
//  builder
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "StandardCharacterBulider.h"

@implementation StandardCharacterBulider

// 重载方法
- (CharacterBulider *)bulidStrength:(float)value{
    // 更新角色的防御值
    self.character.protection *= value ;
    // 更新角色的攻击值
    self.character.power *= value ;
    
    return [super bulidStrength:value] ;
}

- (CharacterBulider *)bulidStamina:(float)value{
    self.character.protection *= value ;
    self.character.power *= value ;
    
    return [super bulidStamina:value] ;
}

- (CharacterBulider *)bulidIntelligence:(float)value{
    self.character.protection *= value ;
    self.character.power /= value ;
    
    return [super bulidIntelligence:value] ;
}

- (CharacterBulider *)bulidAgility:(float)value{
    self.character.protection *= value ;
    self.character.power /= value ;
    
    return [super bulidAgility:value] ;
}

- (CharacterBulider *)bulidAgressiveness:(float)value{
    self.character.protection /= value ;
    self.character.power *= value ;
    
    return [super bulidAgressiveness:value] ;
}
@end
