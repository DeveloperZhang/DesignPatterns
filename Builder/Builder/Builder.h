//
//  Builder.h
//  Builder
//
//  Created by ZhangYu on 2017/8/8.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

@protocol Builder <NSObject>

- (void)buildPartA;
- (void)buildPartB;
- (Product *)getResult;

@end
