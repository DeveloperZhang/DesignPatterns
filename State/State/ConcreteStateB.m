//
//  ConcreteStateB.m
//  State
//
//  Created by ZhangYu on 2017/9/4.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ConcreteStateB.h"
#import "Context.h"
#import "ConcreteStateA.h"

@implementation ConcreteStateB

- (void)handle:(Context *)context {
    context.state = [ConcreteStateA new];
}

@end
