//
//  SZCrop.m
//  设计模式OC篇
//
//  Created by wjx on 17/6/20.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "SZCrop.h"

@implementation SZCrop
- (instancetype)init:(Product *)product {
    self = [super init:product];
    if (self) {
        self.product = product;
    }
    return self;
}
-(void)makeMoney {
    [super makeMoney];
    
}
@end
