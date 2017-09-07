//
//  Handler.h
//  ChainofResponsibility
//
//  Created by ZhangYu on 2017/9/7.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Handler : NSObject

@property (nonatomic, strong) Handler *successor;

- (void)handleRequest:(int)request;

@end
