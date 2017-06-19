//
//  Group.h
//  设计模式OC篇
//
//  Created by wjx on 17/6/19.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Group : NSObject
//甲乙双方分开办公 如果你要和某个组讨论，你首先要找到这个组
- (void)find;

/**
 被要求增加功能
 */
- (void)add;

/**
 要求被删除功能
 */
- (void)deletes;

/**
 被要求修改功能
 */
- (void)change;

/**
 被要求给出所有变更计划
 */
- (void)plan;

@end
