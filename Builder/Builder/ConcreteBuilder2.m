//
//  ConcreteBuilder2.m
//  Builder
//
//  Created by ZhangYu on 2017/8/8.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ConcreteBuilder2.h"
#import "Product.h"

@interface ConcreteBuilder2 ()

@property (nonatomic, strong) Product *product;

@end

@implementation ConcreteBuilder2

- (id)init {
    self = [super init];
    if (self) {
        self.product = [[Product alloc] init];
    }
    return self;
}

- (void)buildPartA {
    [self.product add:@"部件A2"];
}

- (void)buildPartB {
    [self.product add:@"部件B2"];
}

- (Product *)getResult {
    return self.product;
}

@end
