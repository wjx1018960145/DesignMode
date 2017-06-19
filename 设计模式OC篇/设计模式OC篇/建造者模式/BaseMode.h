//
//  BaseMode.h
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CardModel.h"
@interface BaseMode : NSObject<CardModel>
@property (nonatomic, strong) NSArray *list;
- (void)setSequence:(NSArray *)list;
@end
