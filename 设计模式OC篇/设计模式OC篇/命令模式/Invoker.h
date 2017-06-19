//
//  Invoker.h
//  设计模式OC篇
//
//  Created by wjx on 17/6/19.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Command.h"
@interface Invoker : NSObject
@property (nonatomic, strong) Command *command;
- (void)action;
@end
