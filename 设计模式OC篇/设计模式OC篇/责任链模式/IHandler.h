//
//  IHandler.h
//  设计模式OC篇
//
//  Created by wjx on 17/3/28.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import <Foundation/Foundation.h>
@class IWomen;
@protocol IHandler <NSObject>

/**
 妻子请求
 */
-(void)HandlerMessage:(IWomen *)women;
@end
