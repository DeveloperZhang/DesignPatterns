//
//  ConcreteHandler.m
//  ChainofResponsibility
//
//  Created by ZhangYu on 2017/9/7.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ConcreteHandler.h"

@implementation ConcreteHandler

- (void)handleRequest:(int)request {
    if (request >= 0 && request < 10) {
        NSLog(@"%@处理请求%d",[self class],request);
    } else if (self.successor != nil) {
        [self.successor handleRequest:request];
    }
}

@end
