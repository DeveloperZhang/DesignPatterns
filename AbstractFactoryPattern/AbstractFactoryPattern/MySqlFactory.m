//
//  MySqlFactory.m
//  AbstractFactoryPattern
//
//  Created by ZhangYu on 2017/8/7.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "MySqlFactory.h"
#import "MySqlUser.h"
#import "MySqlDepartment.h"

@implementation MySqlFactory

- (NSObject<IUser> *)createUser {
    return [[MySqlUser alloc] init];
}

- (NSObject<IDepartment> *)createDepartment {
    return [[MySqlDepartment alloc] init];
}

@end
