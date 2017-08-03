//
//  Operation.h
//  FactoryMethod
//
//  Created by ZhangYu on 2017/8/3.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Operation : NSObject

@property (nonatomic, assign) double numberA;
@property (nonatomic, assign) double numberB;

- (double)getResult;

@end
