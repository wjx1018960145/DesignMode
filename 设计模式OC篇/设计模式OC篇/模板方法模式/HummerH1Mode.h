//
//  HummerH1Mode.h
//  设计模式OC篇
//
//  Created by wjx on 17/3/27.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HummerModel.h"
@interface HummerH1Mode : NSObject<HummerModel>
@property (assign) BOOL alarmFlag ;
- (void)setAlarm:(BOOL)isalarm;
@end
