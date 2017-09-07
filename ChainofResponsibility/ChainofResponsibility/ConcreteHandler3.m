//
//  ConcreteHandler3.m
//  ChainofResponsibility
//
//  Created by ZhangYu on 2017/9/7.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ConcreteHandler3.h"

@implementation ConcreteHandler3

- (void)handleRequest:(int)request {
    if (request >= 20 && request < 30) {
        NSLog(@"%@处理请求%d",[self class],request);
    } else {
        NSLog(@"没法处理了");
    }
}

@end
