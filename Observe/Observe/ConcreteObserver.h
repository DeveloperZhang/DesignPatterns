//
//  ConcreteObserver.h
//  Observe
//
//  Created by ZhangYu on 2017/8/31.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConcreteSubject.h"
#import "Observer.h"

@interface ConcreteObserver : NSObject<Observer>

- (id)initWithName:(NSString *)name  concreteSubject:(ConcreteSubject *)concreteSubject;

@end
