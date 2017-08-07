//
//  MySqlUser.m
//  AbstractFactoryPattern
//
//  Created by ZhangYu on 2017/8/7.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "MySqlUser.h"

@implementation MySqlUser

- (void)insert:(User *)user {
    NSLog(@"MySql中插入一条用户记录");
}

- (User *)getUser:(NSUInteger) userId {
    NSLog(@"MySql中查询一条用户记录");
    return nil;
}
@end
