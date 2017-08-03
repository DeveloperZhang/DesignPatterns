//
//  OperationSub.m
//  FactoryMethod
//
//  Created by ZhangYu on 2017/8/3.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "OperationSub.h"

@implementation OperationSub

- (double)getResult {
    double result = self.numberA - self.numberB;
    return result;
}

@end
