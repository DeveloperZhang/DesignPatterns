//
//  IFactory.h
//  AbstractFactoryPattern
//
//  Created by ZhangYu on 2017/8/7.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IUser.h"
#import "IDepartment.h"

@protocol IFactory <NSObject>

- (NSObject<IUser> *)createUser;
- (NSObject<IDepartment> *)createDepartment;

@end
