//
//  HummerH1Mode.m
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "HummerH1Mode.h"

@implementation HummerH1Mode

- (void)start {
    NSLog(@"悍马H1新型汽车发动");
}
//停止方法
- (void)stop {
    NSLog(@"悍马H1新型汽车停止");
}
//声明喇叭方法
- (void)alarm {
    NSLog(@"悍马H1新型汽车喇叭完好");
   
}
- (void)setAlarm:(BOOL)isalarm {
    self.alarmFlag = isalarm;
}
//声明发动机引擎
- (void)engineBoom {
    NSLog(@"悍马H1新型汽车引擎发动成功");
}
- (BOOL)isAlarm {
    return self.alarmFlag;
}
//声明启动方法
- (void)run {
    //发动汽车
    [self start];
    //发动机引擎启动
    [self engineBoom];
    //按喇叭 测试H1喇叭是否可用
    if ([self isAlarm]) {
        [self alarm];
    }
    //停车
    [self stop];
   
}
@end
