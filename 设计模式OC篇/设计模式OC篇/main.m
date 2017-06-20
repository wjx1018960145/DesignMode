//
//  main.m
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HummerH1Mode.h"
#import "HummerH2Mode.h"
#import "BenzModel.h"
#import "BenzBuilder.h"
#import "BMWModel.h"
#import "BMWBuilder.h"
#import "Group.h"
#import "RequirementGroup.h"
#import "Invoker.h"
#import "AddRequireCOmmand.h"
#import "HouseCorp.h"
#import "ClothesCorp.h"
#import "House.h"
#import "IPod.h"
#import "SZCrop.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        HummerH1Mode *hum = [[HummerH1Mode alloc] init];
//    
//        //NSLog(@"Hello, World!");
//        int index = arc4random() % 2;
//        if (index == 1) {
//            [hum setAlarm:NO];
//        }else{
//            [hum setAlarm:YES];
//        }
//         [hum run];
//        NSLog(@"*************悍马H2新型汽车试运行***********");
//        HummerH2Mode *hum2 = [[HummerH2Mode alloc] init];
//        [hum2 run];
//        NSArray *arr = @[@"start",@"engineBoom",@"alarm",@"s"];
//        BenzBuilder *buil = [BenzBuilder new];
//        [buil setSequnce:arr];
//        
//        BenzModel *benmodel = (BenzModel*)buil.getCardModel;
//        [benmodel run];
//        NSLog(@"***************以下是高级法拉利的信息******************");
//        BMWBuilder *bmwbuil = [BMWBuilder new];
//        [bmwbuil setSequnce:arr];
//        BMWModel *bmw = (BMWModel*)bmwbuil.getCardModel;
//        [bmw run];
        
        //
//        NSLog(@"************************命令模式初级版************************");
//        Group *group = [RequirementGroup new];
//        [group find];
//        [group add];
//        [group plan];
//        NSLog(@"*************************命令模式升级版************************");
//        Invoker *jietou = [Invoker new];//接头人
//        NSLog(@"*************************客户要增加一个需求*********************");
//        Command *command = [AddRequireCOmmand new];//客户下达命令
//        jietou.command = command;//接头者接受到命令
//        [jietou action];//接头人执行命令
        
        NSLog(@"************************桥梁模式初级版************************");
        HouseCorp *hoise = [HouseCorp new];
        [hoise makeMoney];
        ClothesCorp *clothse = [ClothesCorp new];
        [clothse makeMoney];
         NSLog(@"************************桥梁模式升级版************************");
        NSLog(@"房地产产业是这样玩的");
        House *house = [House new];
        HouseCorp *housecrop = [[HouseCorp alloc] init:house];
        [housecrop makeMoney];
        NSLog(@"中国的山寨公司是这样生产点子设备的");
        SZCrop *shanzhai = [[SZCrop alloc] init:[IPod new]];
        [shanzhai makeMoney];
        
        

    }
    return 0;
}
