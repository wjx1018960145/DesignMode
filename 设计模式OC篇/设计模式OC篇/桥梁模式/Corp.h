//
//  Corp.h
//  设计模式OC篇
//
//  Created by wjx on 17/6/20.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"
@interface Corp : NSObject
- (void)produce;
- (void)sell;
- (void)makeMoney;
@property (nonatomic,strong) Product *product;
- (instancetype)init:(Product*)product;
@end
