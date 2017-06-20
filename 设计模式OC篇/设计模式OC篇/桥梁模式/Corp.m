//
//  Corp.m
//  设计模式OC篇
//
//  Created by wjx on 17/6/20.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "Corp.h"

@implementation Corp
- (instancetype)init:(Product *)product {
    self = [super init];
    if (self) {
        self.product = product;
    }
    return self;
}
- (void)makeMoney {
//    [self produce];
//    [self sell];
    [self.product creatProduct];
    [self.product beSelled];
}
@end
