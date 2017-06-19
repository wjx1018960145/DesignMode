//
//  RequirementGroup.m
//  设计模式OC篇
//
//  Created by wjx on 17/6/19.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "RequirementGroup.h"

@implementation RequirementGroup
- (void)find {
    NSLog(@"找到需求组");
}
- (void)add {
    NSLog(@"客户找到需求组添加一个需求");
    
}
- (void)deletes {
    NSLog(@"客户要求删除一项需求");
    
}
- (void)change {
    NSLog(@"客户要求修改一项需求");
    
}
- (void)plan {
    NSLog(@"客户要求变更计划");
    
}
@end
