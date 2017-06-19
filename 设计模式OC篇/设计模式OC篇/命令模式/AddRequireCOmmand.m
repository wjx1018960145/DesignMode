//
//  AddRequireCOmmand.m
//  设计模式OC篇
//
//  Created by wjx on 17/6/19.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "AddRequireCOmmand.h"

@implementation AddRequireCOmmand
- (void)excute {
    [[super require] find];
    [[super require] add];
    [[super require] plan];

}
@end
