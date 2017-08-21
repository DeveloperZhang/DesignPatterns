//
//  Component.h
//  Composite
//
//  Created by ZhangYu on 2017/8/21.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Component : NSObject

@property (nonatomic, strong) NSString *name;

- (id)initWithName:(NSString *)name;
- (void)add:(Component *)component;
- (void)remove:(Component *)component;
- (void)display:(int)dept;

@end
