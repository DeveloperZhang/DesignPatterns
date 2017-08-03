//
//  OperationAddFactory.m
//  FactoryMethod
//
//  Created by ZhangYu on 2017/8/3.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "OperationAddFactory.h"
#import "OperationAdd.h"

@implementation OperationAddFactory

+ (Operation *)createOperation {
    return [[OperationAdd alloc] init];
}

@end
