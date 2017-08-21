//
//  ConcreteDecoratorA.m
//  Decorator
//
//  Created by ZhangYu on 2017/8/21.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ConcreteDecoratorA.h"

@implementation ConcreteDecoratorA

-(void)operation {
    [super operation];
    [self specialOperation];
}

-(void)specialOperation {
    NSLog(@"具体装饰对象A的操作");
}

@end
