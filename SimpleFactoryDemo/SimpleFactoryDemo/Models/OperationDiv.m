//
//  OperationDiv.m
//  SimpleFactoryDemo
//
//  Created by ZhangYu on 2017/8/2.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "OperationDiv.h"

@implementation OperationDiv

- (double)getResult {
    if (self.numberB == 0) {
        NSLog(@"除数不能为0");
        return 0;
    }
    double result = self.numberA / self.numberB;
    return result;
}

@end
