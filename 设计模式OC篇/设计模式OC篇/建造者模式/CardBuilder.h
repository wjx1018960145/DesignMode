//
//  CardBuilder.h
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseMode.h"
@protocol CardBuilder <NSObject>

/**
 创建一个模型组装顺序
 */
- (void)setSequnce:(NSArray*)list;

/**
 设置完毕后可以直接拿到这个车辆模型
 
 */
- (BaseMode*)getCardModel;
@end
