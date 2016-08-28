//
//  main.m
//  ResponsibliltyChainDemo
//
//  Created by 杨晴贺 on 8/28/16.
//  Copyright © 2016 silence. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Attack.h"
#import "WaterAttack.h"
#import "FireAttack.h"
#import "SoliderAttack.h"
#import "AttackHandler.h"
#import "WaterAttackHandler.h"
#import "FireAttackHandler.h"
#import "Avatar.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 创建一个游戏人物
        AttackHandler *avatar = [[Avatar alloc]init] ;
        
        // 穿上防水的铠甲
        AttackHandler *waterAramedAvatar = [[WaterAttackHandler alloc]init] ;
        [waterAramedAvatar setNextAttacHandler:avatar] ;
        
        // 然后穿上防火的铠甲
        AttackHandler *fireAramedAvastar = [[FireAttackHandler alloc]init] ;
        [fireAramedAvastar setNextAttacHandler:waterAramedAvatar] ;
        
        // 还可以添加其他的
        
        // 用水攻击
        Attack *waterAttack = [[WaterAttack alloc]init] ;
        [fireAramedAvastar handleAttack:waterAttack] ;
        
        // 用火攻击
        Attack *fireAttack = [[FireAttack alloc]init] ;
        [fireAramedAvastar handleAttack:fireAttack] ;
        
        //
        Attack *soliderAttack = [[SoliderAttack alloc]init] ;
        [fireAramedAvastar handleAttack:soliderAttack] ;
        
    }
    return 0;
}
