//
//  Command.m
//  Command
//
//  Created by ZhangYu on 2017/9/1.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Command.h"

@implementation Command

- (id)initWithReceiver:(Receiver *)receiver {
    self = [super init];
    if (self) {
        self.receiver = receiver;
    }
    return self;
}

- (void)execute {
    
}

@end
