//
//  OperationFactory.h
//  SimpleFactoryDemo
//
//  Created by ZhangYu on 2017/8/2.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operation.h"

typedef NS_ENUM(NSUInteger, OperationType) {
    OperationTypeUnknown = 0,
    OperationTypeAdd,
    OperationTypeSub,
    OperationTypeMul,
    OperationTypeDiv
};

/*
 *工厂角色
 */
@interface OperationFactory : NSObject

+ (Operation *)createOperation:(OperationType)operateType;

@end
