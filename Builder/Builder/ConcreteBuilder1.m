//
//  ConcreteBuilder1.m
//  Builder
//
//  Created by ZhangYu on 2017/8/8.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ConcreteBuilder1.h"

@interface ConcreteBuilder1 ()

@property (nonatomic, strong) Product *product;

@end

@implementation ConcreteBuilder1

- (id)init {
    self = [super init];
    if (self) {
        self.product = [[Product alloc] init];
    }
    return self;
}

- (void)buildPartA {
    [self.product add:@"部件A1"];
}

- (void)buildPartB {
    [self.product add:@"部件B1"];
}

- (Product *)getResult {
    return self.product;
}

@end
