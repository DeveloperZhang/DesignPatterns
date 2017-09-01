//
//  Invoker.m
//  Command
//
//  Created by ZhangYu on 2017/9/1.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Invoker.h"

@implementation Invoker

- (id)initWithCommand:(Command *)command {
    self = [super init];
    if (self) {
        self.command = command;
    }
    return self;
}

- (void)executeCommand {
    [self.command execute];
}

@end
