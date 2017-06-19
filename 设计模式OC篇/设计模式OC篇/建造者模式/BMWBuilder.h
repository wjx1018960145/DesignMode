//
//  BMWBuilder.h
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CardBuilder.h"
#import "BMWModel.h"
@interface BMWBuilder : NSObject<CardBuilder>
@property (nonatomic, strong) BMWModel *bmw;
@end
