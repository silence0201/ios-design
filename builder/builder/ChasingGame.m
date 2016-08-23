//
//  ChasingGame.m
//  builder
//
//  Created by 杨晴贺 on 8/23/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import "ChasingGame.h"


@implementation ChasingGame

- (Character *)createPlayer:(CharacterBulider *)bulider{
    [bulider bulidNewCharacter] ;
    [bulider bulidStrength:50.0] ;
    [bulider bulidStamina:25.0] ;
    [bulider bulidIntelligence:75.0] ;
    [bulider bulidAgility:65.0] ;
    [bulider bulidAgressiveness:35.0] ;
    
    return [bulider character] ;
}

- (Character *)createEnemy:(CharacterBulider *)bulider{
    [bulider bulidNewCharacter] ;
    [bulider bulidStrength:80.0] ;
    [bulider bulidStamina:65.0] ;
    [bulider bulidIntelligence:35.0] ;
    [bulider bulidAgility:25.0] ;
    [bulider bulidAgressiveness:95.0] ;
    
    return [bulider character] ;
}

@end
