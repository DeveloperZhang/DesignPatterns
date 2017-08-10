//
//  Product.m
//  Builder
//
//  Created by ZhangYu on 2017/8/8.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Product.h"

@interface Product ()

@property (nonatomic, strong) NSMutableArray<NSString *> *parts;

@end

@implementation Product

- (id)init {
    self = [super init];
    if (self) {
        self.parts = [NSMutableArray array];
    }
    return self;
}

- (void)add:(NSString *)part {
    [self.parts addObject:part];
}

- (void)show {
    NSLog(@"产品创建--");
    for (NSString *part in self.parts) {
        NSLog(@"part:%@",part);
    }
}

@end
