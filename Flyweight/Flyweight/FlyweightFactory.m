//
//  FlyweightFactory.m
//  Flyweight
//
//  Created by ZhangYu on 2017/8/30.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "FlyweightFactory.h"
#import "ConcreteFlyweight.h"
#import "UnsharedFlyweight.h"
#import "Flyweight.h"

@interface FlyweightFactory ()

@property (nonatomic, strong) NSMutableDictionary<NSString *, Flyweight *> *flyweights;

@end

@implementation FlyweightFactory

- (id)init {
    self = [super init];
    if (self) {
        self.flyweights = [NSMutableDictionary dictionary];
        self.flyweights[@"X"] = [[ConcreteFlyweight alloc] init];
        self.flyweights[@"Y"] = [[ConcreteFlyweight alloc] init];
        self.flyweights[@"Z"] = [[UnsharedFlyweight alloc] init];
    }
    return self;
}

- (Flyweight *)getFlyweight:(NSString *)key {
    return self.flyweights[key];
}

@end
