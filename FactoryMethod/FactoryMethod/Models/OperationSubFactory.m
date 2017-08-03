//
//  OperationSubFactory.m
//  FactoryMethod
//
//  Created by ZhangYu on 2017/8/3.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "OperationSubFactory.h"
#import "OperationSub.h"

@implementation OperationSubFactory

+ (Operation *)createOperation {
    return [[OperationSub alloc] init];
}

@end
