//
//  ConcreteStateA.m
//  State
//
//  Created by ZhangYu on 2017/9/4.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ConcreteStateA.h"
#import "Context.h"
#import "ConcreteStateB.h"

@implementation ConcreteStateA

- (void)handle:(Context *)context {
    context.state = [ConcreteStateB new];
}

@end
