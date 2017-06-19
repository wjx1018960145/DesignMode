//
//  HummerModel.h
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>
//初始版
/*
 首先这个模型要能发动起来，不管是手动还是自动电动，在代理者实现
 */
@protocol HummerModel <NSObject>
@required
- (void)start;
//停止方法
- (void)stop;
//声明喇叭方法
- (void)alarm;
//声明发动机引擎
- (void)engineBoom;
//声明启动方法
- (void)run;
- (BOOL)isAlarm;
@end
