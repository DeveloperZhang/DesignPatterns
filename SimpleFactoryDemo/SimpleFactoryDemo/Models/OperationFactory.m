//
//  OperationFactory.m
//  SimpleFactoryDemo
//
//  Created by ZhangYu on 2017/8/2.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "OperationFactory.h"
#import "OperationAdd.h"
#import "OperationSub.h"
#import "OperationMul.h"
#import "OperationDiv.h"

@implementation OperationFactory

/*
 * 创建所有的类的内部逻辑
 */
+ (Operation *)createOperation:(OperationType)operateType {
    Operation *operation = nil;
    switch (operateType) {
        case OperationTypeAdd: {
            operation = [[OperationAdd alloc] init];
        }
            break;
        case OperationTypeSub: {
            operation = [[OperationSub alloc] init];
        }
            break;
        case OperationTypeMul: {
            operation = [[OperationMul alloc] init];
        }
            break;
        case OperationTypeDiv: {
            operation = [[OperationDiv alloc] init];
        }
            break;
        default:
            break;
    }
    return operation;
}

@end
