//
//  BaseMode.m
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "BaseMode.h"

@implementation BaseMode
- (void)start {
    
}
//停止方法
- (void)stop{
    
}
//声明喇叭方法
- (void)alarm{
    
}
//声明发动机引擎
- (void)engineBoom{
    
}
//声明启动方法
- (void)run{
    
    for (int i = 0; i < self.list.count; i++) {
        NSString *tmps = self.list[i];
        if ([tmps isEqualToString:@"start"]) {
            [self start];
        }else if ([tmps isEqualToString:@"stop"]){
            [self stop];
        }else if ([tmps isEqualToString:@"alarm"]){
            [self alarm];
        }else if ([tmps isEqualToString:@"engineBoom"]){
            [self engineBoom];
        }
    }
    
    
}

//设置汽车启动顺序
- (void)setSequence:(NSArray *)list{
     self.list = list;
}
@end
