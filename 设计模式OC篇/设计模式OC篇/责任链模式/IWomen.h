//
//  IWomen.h
//  设计模式OC篇
//
//  Created by wjx on 17/3/28.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol IWomen <NSObject>

/**
 获取个人婚姻状况
 1 未婚 2 已婚 3 夫亡
 */
- (int)getType;

/**
 获取个人请示，要干什么，约会，看电影，逛街
 */
- (NSString*)getRequest;
@end
