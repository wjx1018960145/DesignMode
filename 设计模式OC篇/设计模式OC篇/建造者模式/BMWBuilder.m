//
//  BMWBuilder.m
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "BMWBuilder.h"

@implementation BMWBuilder
- (BMWModel*)bmw {
    if (!_bmw) {
        self.bmw = [BMWModel new];
    }
    return _bmw;
}
/**
 创建一个模型组装顺序
 */
- (void)setSequnce:(NSArray*)list{
    self.bmw.list = list;
}

/**
 设置完毕后可以直接拿到这个车辆模型
 
 */
- (BaseMode*)getCardModel{
    return self.bmw;
}
@end
