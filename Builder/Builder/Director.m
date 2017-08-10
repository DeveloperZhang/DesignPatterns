//
//  Director.m
//  Builder
//
//  Created by ZhangYu on 2017/8/8.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Director.h"

@implementation Director

- (void)construct:(id<Builder>)builder {
    [builder buildPartA];
    [builder buildPartB];
}

@end
