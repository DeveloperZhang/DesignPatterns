//
//  Proxy.m
//  Proxy
//
//  Created by ZhangYu on 2017/8/30.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Proxy.h"
#import "RealSubject.h"

@interface Proxy ()

@property (nonatomic, strong) RealSubject *realSubject;

@end

@implementation Proxy

-(void)request {
    if (self.realSubject == nil) {
        self.realSubject = [[RealSubject alloc] init];
    }
    [self.realSubject request];
}

@end
