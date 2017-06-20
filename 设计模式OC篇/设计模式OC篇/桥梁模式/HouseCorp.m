//
//  HouseCorp.m
//  设计模式OC篇
//
//  Created by wjx on 17/6/20.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "HouseCorp.h"

@implementation HouseCorp



/**
 房地产公司要盖房子
 */
- (void)produce {
    NSLog(@"房地产公司盖房子");
}

/**
 房地产公司卖房子
 */
- (void)sell {
    NSLog(@"出售房子");
}

/**
 赚钱啦
 */
- (void)makeMoney {
    [super makeMoney];
    NSLog(@"赚钱了");
}
@end
