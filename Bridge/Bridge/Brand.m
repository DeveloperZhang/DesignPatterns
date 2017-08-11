//
//  Brand.m
//  Bridge
//
//  Created by ZhangYu on 2017/8/11.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Brand.h"

@interface Brand ()

@property (nonatomic, strong) NSObject<Soft> *soft;

@end

@implementation Brand

- (id)initWithSoft:(id<Soft>)soft {
    self = [super init];
    if (self) {
        self.soft = soft;
    }
    return self;
}

- (void)run {
    [self.soft run];
}

@end
