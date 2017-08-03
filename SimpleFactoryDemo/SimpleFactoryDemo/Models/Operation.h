//
//  Operation.h
//  SimpleFactoryDemo
//
//  Created by ZhangYu on 2017/8/2.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>

/*
 *抽象产品角色
 */
@interface Operation : NSObject

@property (nonatomic, assign) double numberA;
@property (nonatomic, assign) double numberB;

- (double)getResult;

@end
