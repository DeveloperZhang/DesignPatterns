//
//  Brand.h
//  Bridge
//
//  Created by ZhangYu on 2017/8/11.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Soft.h"


@interface Brand : NSObject


- (id)initWithSoft:(id<Soft>)soft;
- (void)run;

@end
