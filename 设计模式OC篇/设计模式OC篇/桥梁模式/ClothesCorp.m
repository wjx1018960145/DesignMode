//
//  ClothesCorp.m
//  设计模式OC篇
//
//  Created by wjx on 17/6/20.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "ClothesCorp.h"

@implementation ClothesCorp
/**
 服装公司生产衣服
 */
- (void)produce {
    NSLog(@"房地产公司盖房子");
}

/**
 服装公司卖衣服
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
