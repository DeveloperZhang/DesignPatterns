//
//  Decorator.h
//  Decorator
//
//  Created by ZhangYu on 2017/8/21.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Component.h"

@interface Decorator : Component

@property (nonatomic, strong) Component *component;

@end
