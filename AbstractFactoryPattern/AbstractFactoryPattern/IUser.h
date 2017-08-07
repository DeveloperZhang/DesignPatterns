//
//  IUser.h
//  AbstractFactoryPattern
//
//  Created by ZhangYu on 2017/8/7.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"

@protocol IUser <NSObject>

- (void)insert:(User *)user;
- (User *)getUser:(NSUInteger) userId;

@end
