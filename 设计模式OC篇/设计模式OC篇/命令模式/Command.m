//
//  Command.m
//  设计模式OC篇
//
//  Created by wjx on 17/6/19.
//  Copyright © 2017年 WJX. All rights reserved.
//

#import "Command.h"

@implementation Command
- (RequirementGroup*)require {
    if (!_require) {
        self.require = [RequirementGroup new];
    }
    return _require;
}
- (PageGroup*)page {
    if (!_page) {
        self.page = [PageGroup new];
        
    }
    return _page;
}

- (CodeGroup*)code {
    if (!_code) {
        self.code  =[CodeGroup new];
    }
    return _code;
}
@end
