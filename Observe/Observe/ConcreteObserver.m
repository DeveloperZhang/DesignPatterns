//
//  ConcreteObserver.m
//  Observe
//
//  Created by ZhangYu on 2017/8/31.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ConcreteObserver.h"

@interface ConcreteObserver ()

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *observeState;
@property (nonatomic, strong) ConcreteSubject *concreteSubject;

@end

@implementation ConcreteObserver

- (id)initWithName:(NSString *)name  concreteSubject:(ConcreteSubject *)concreteSubject {
    self = [super init];
    if (self) {
        self.name = name;
        self.concreteSubject = concreteSubject;
    }
    return self;
}

-(void)update {
    self.observeState = self.concreteSubject.subjectState;
    NSLog(@"观察者%@的状态是%@",self.name,self.observeState);
}

@end
