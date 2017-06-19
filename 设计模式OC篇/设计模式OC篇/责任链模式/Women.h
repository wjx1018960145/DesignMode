//
//  Women.h
//  设计模式OC篇
//
//  Created by wjx on 17/3/28.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IWomen.h"
@interface Women : NSObject<IWomen>
@property (assign) int type;
@property (nonatomic, strong) NSString *request;
@end
