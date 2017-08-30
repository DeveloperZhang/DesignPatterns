//
//  ConcreteFlyweight.m
//  Flyweight
//
//  Created by ZhangYu on 2017/8/30.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ConcreteFlyweight.h"

@implementation ConcreteFlyweight

-(void)operate:(int)number {
    NSLog(@"具体Flyweight:%d",number);
}

@end
