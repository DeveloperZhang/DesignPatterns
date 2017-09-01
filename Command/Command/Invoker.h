//
//  Invoker.h
//  Command
//
//  Created by ZhangYu on 2017/9/1.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Command.h"

@interface Invoker : NSObject

@property (nonatomic, strong) Command *command;

- (id)initWithCommand:(Command *)command;

- (void)executeCommand;

@end
