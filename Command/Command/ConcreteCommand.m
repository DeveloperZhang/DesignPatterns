//
//  ConcreteCommand.m
//  Command
//
//  Created by ZhangYu on 2017/9/1.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ConcreteCommand.h"

@implementation ConcreteCommand

- (void)execute {
    [self.receiver action];
}

@end
