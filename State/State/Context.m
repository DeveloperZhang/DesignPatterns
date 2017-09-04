//
//  Context.m
//  State
//
//  Created by ZhangYu on 2017/9/4.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Context.h"
#import "State.h"

@interface Context ()

@end

@implementation Context

- (id)initWithState:(State *)state {
    self = [super init];
    if (self) {
        self.state = state;
    }
    return self;
}

- (void)setState:(State *)state {
    _state = state;
    NSLog(@"state is:%@",NSStringFromClass([self.state class]));
}

- (void)request {
    [self.state handle:self];
}

@end
