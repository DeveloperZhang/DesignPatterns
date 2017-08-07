//
//  MySqlDepartment.m
//  AbstractFactoryPattern
//
//  Created by ZhangYu on 2017/8/7.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "MySqlDepartment.h"

@implementation MySqlDepartment

- (void)insert:(Department *)department {
    NSLog(@"MySql中插入一条部门记录");
}

- (Department *)getDepartment:(NSUInteger) departmentI {
    NSLog(@"MySql中查询一条部门记录");
    return nil;
}

@end
