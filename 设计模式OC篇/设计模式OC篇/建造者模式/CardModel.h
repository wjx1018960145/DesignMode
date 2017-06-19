//
//  CardModel.h
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CardModel <NSObject>
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
//设置汽车启动顺序
- (void)setSequence:(NSArray *)list;
@end
