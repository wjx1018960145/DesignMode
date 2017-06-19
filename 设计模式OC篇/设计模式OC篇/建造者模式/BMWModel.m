//
//  BMWModel.m
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "BMWModel.h"

@implementation BMWModel
- (void)start {
    NSLog(@"法拉利车开动");
}
//停止方法
- (void)stop{
    NSLog(@"法拉利车停止");
}
//声明喇叭方法
- (void)alarm{
    NSLog(@"法拉利车响喇叭");
}
//声明发动机引擎
- (void)engineBoom{
    NSLog(@"法拉利车引擎启动成功");
}

@end
