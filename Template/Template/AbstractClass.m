//
//  AbstractClass.m
//  Template
//
//  Created by ZhangYu on 2017/8/31.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "AbstractClass.h"

@implementation AbstractClass

- (void)primitiveOperation1 {
    
}

- (void)primitiveOperation2 {
    
}

- (void)templateMethod {
    [self primitiveOperation1];
    [self primitiveOperation2];
    NSLog(@"模板方法调用完毕");
}

@end
