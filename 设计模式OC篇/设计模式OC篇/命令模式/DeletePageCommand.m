//
//  DeletePageCommand.m
//  设计模式OC篇
//
//  Created by wjx on 17/6/19.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "DeletePageCommand.h"

@implementation DeletePageCommand
- (void)excute {
    [[super page] find];
    [[super page] add];
    [[super page] plan];
    
}
@end
