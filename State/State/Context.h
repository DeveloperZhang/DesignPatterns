//
//  Context.h
//  State
//
//  Created by ZhangYu on 2017/9/4.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
@class State;

@interface Context : NSObject

@property (nonatomic, strong) State *state;

- (id)initWithState:(State *)state;

- (void)request;

@end
