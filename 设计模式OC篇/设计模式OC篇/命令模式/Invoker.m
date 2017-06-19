//
//  Invoker.m
//  设计模式OC篇
//
//  Created by wjx on 17/6/19.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "Invoker.h"

@implementation Invoker

- (void)action {
    [self.command excute];
}
@end
