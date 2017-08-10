//
//  Director.h
//  Builder
//
//  Created by ZhangYu on 2017/8/8.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

@interface Director : NSObject

- (void)construct:(id<Builder>)builder;

@end
