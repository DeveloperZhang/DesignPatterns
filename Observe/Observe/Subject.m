//
//  Subject.m
//  Observe
//
//  Created by ZhangYu on 2017/8/31.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Subject.h"

@interface Subject ()

@property (nonatomic, strong) NSMutableArray *observers;

@end

@implementation Subject

- (id)init {
    self = [super init];
    if (self) {
        self.observers = [NSMutableArray array];
    }
    return self;
}

- (void)addObserver:(id<Observer>)observer {
    [self.observers addObject:observer];
}

- (void)removeObserver:(id<Observer>)observer {
    [self.observers removeObject:observer];
}

- (void)notify {
    for (id<Observer>obsever in self.observers) {
        [obsever update];
    }
}

@end
