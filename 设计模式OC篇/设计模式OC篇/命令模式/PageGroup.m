//
//  PageGroup.m
//  设计模式OC篇
//
//  Created by wjx on 17/6/19.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "PageGroup.h"

@implementation PageGroup

- (void)find {
    NSLog(@"找到美工组");
}
- (void)add {
    NSLog(@"客户找到需求组添加一个页面");
    
}
- (void)deletes {
    NSLog(@"客户要求删除一个页面");
    
}
- (void)change {
    NSLog(@"客户要求修改一个页面");
    
}
- (void)plan {
    NSLog(@"客户页面变更计划");
    
}
@end
