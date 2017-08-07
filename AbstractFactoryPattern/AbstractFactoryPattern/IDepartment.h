//
//  IDepartment.h
//  AbstractFactoryPattern
//
//  Created by ZhangYu on 2017/8/7.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Department.h"

@protocol IDepartment <NSObject>

- (void)insert:(Department *)department;
- (Department *)getDepartment:(NSUInteger) departmentId;

@end
