//
//  State.h
//  State
//
//  Created by ZhangYu on 2017/9/4.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Context;

@interface State : NSObject

- (void)handle:(Context *)context;

@end
