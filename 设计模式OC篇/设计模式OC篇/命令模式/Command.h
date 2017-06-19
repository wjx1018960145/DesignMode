//
//  Command.h
//  设计模式OC篇
//
//  Created by wjx on 17/6/19.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RequirementGroup.h"
#import "PageGroup.h"
#import "CodeGroup.h"
@interface Command : NSObject
//绑定三个小组
@property (nonatomic, strong) RequirementGroup *require;
@property (nonatomic, strong) PageGroup *page;
@property (nonatomic, strong) CodeGroup *code;
//唯一的方法作为处理事件使用
- (void)excute;
@end
