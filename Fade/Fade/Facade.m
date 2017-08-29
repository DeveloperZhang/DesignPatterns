//
//  Facade.m
//  Fade
//
//  Created by ZhangYu on 2017/8/29.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Facade.h"
#import "SystemOne.h"
#import "SystemTwo.h"
#import "SystemThree.h"
#import "SystemFour.h"

@interface Facade ()

@property (nonatomic, strong) SystemOne *systemOne;
@property (nonatomic, strong) SystemTwo *systemTwo;
@property (nonatomic, strong) SystemThree *systemThree;
@property (nonatomic, strong) SystemFour *systemFour;

@end

@implementation Facade

- (id)init {
    self = [super init];
    if (self) {
        self.systemOne = [SystemOne new];
        self.systemTwo = [SystemTwo new];
        self.systemThree = [SystemThree new];
        self.systemFour = [SystemFour new];
    }
    return self;
}

- (void)methodA {
    NSLog(@"方法组A");
    [self.systemOne methodOne];
    [self.systemTwo methodTwo];
    [self.systemThree methodThree];
    [self.systemFour methodFour];
}

- (void)methodB {
    NSLog(@"方法组B");
    [self.systemFour methodFour];
    [self.systemThree methodThree];
    [self.systemTwo methodTwo];
    [self.systemOne methodOne];
}

@end
