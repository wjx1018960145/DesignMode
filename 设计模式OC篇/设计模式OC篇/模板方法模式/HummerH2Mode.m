//
//  HummerH2Mode.m
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "HummerH2Mode.h"

@implementation HummerH2Mode
- (void)start {
    NSLog(@"启动悍马H2新型汽车");
}
//停止方法
- (void)stop {
    NSLog(@"停止悍马H2新型汽车");
}
//声明喇叭方法
- (void)alarm {
    NSLog(@"测试悍马H2新型汽车喇叭完好");
}
//声明发动机引擎
- (void)engineBoom {
    NSLog(@"悍马H2新型汽车引擎发动成功");
}
- (BOOL)isAlarm {
    return NO;
}
//声明启动方法
- (void)run {
    [self start];
    [self engineBoom];
    [self alarm];
    [self stop];
}

@end
