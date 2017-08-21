//
//  Component.m
//  Composite
//
//  Created by ZhangYu on 2017/8/21.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Component.h"

@implementation Component

- (id)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        self.name = name;
    }
    return self;
}

- (void)add:(Component *)component {
    
}

- (void)remove:(Component *)component {
    
}

- (void)display:(int)dept {
    
}

@end
