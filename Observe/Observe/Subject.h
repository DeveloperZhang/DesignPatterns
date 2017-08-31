//
//  Subject.h
//  Observe
//
//  Created by ZhangYu on 2017/8/31.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Observer.h"

@interface Subject : NSObject

- (void)addObserver:(id<Observer>)observer;
- (void)removeObserver:(id<Observer>)observer;
- (void)notify;

@end
