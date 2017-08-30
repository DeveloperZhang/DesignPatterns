//
//  FlyweightFactory.h
//  Flyweight
//
//  Created by ZhangYu on 2017/8/30.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Flyweight;

@interface FlyweightFactory : NSObject

- (Flyweight *)getFlyweight:(NSString *)key;

@end
