//
//  SqlServerFactory.m
//  AbstractFactoryPattern
//
//  Created by ZhangYu on 2017/8/7.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "SqlServerFactory.h"
#import "SqlServerUser.h"
#import "SqlServerDepartment.h"

@implementation SqlServerFactory

- (NSObject<IUser> *)createUser {
    return [[SqlServerUser alloc] init];
}

- (NSObject<IDepartment> *)createDepartment {
    return [[SqlServerDepartment alloc] init];
}

@end
