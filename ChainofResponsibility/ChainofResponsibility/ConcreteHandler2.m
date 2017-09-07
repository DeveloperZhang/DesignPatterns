//
//  ConcreteHandler2.m
//  ChainofResponsibility
//
//  Created by ZhangYu on 2017/9/7.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ConcreteHandler2.h"

@implementation ConcreteHandler2

- (void)handleRequest:(int)request {
    if (request >= 10 && request < 20) {
        NSLog(@"%@处理请求%d",[self class],request);
    } else if (self.successor != nil) {
        [self.successor handleRequest:request];
    }
}

@end
