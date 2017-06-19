//
//  BenzModel.m
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "BenzModel.h"

@implementation BenzModel
- (void)start {
    NSLog(@"奔驰车开动");
}
//停止方法
- (void)stop{
    NSLog(@"奔驰车停止");
}
//声明喇叭方法
- (void)alarm{
    NSLog(@"奔驰车响喇叭");
}
//声明发动机引擎
- (void)engineBoom{
    NSLog(@"奔驰车引擎启动成功");
}

@end
