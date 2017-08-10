//
//  Adapter.m
//  Adapter
//
//  Created by mac on 17/8/11.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Adapter.h"
#import "Adaptee.h"

@interface Adapter ()

@property(nonatomic, strong)Adaptee *adaptee;

@end

@implementation Adapter

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.adaptee = [[Adaptee alloc] init];
    }
    return self;
}

- (void)request {
    [self.adaptee specificRequest];
}

@end
