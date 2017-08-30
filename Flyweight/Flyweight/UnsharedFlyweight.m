//
//  UnsharedFlyweight.m
//  Flyweight
//
//  Created by ZhangYu on 2017/8/30.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "UnsharedFlyweight.h"

@implementation UnsharedFlyweight

-(void)operate:(int)number {
    NSLog(@"不具体共享的Flyweight:%d",number);
}

@end
