//
//  Leaf.m
//  Composite
//
//  Created by ZhangYu on 2017/8/21.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Leaf.h"

@implementation Leaf

- (void)add:(Component *)component {
    NSLog(@"叶子节点不能添加");
}

- (void)remove:(Component *)component {
    NSLog(@"叶子节点不能移除");
}

- (void)display:(int)dept {
    NSMutableString *mString = [NSMutableString string];
    for (int i = 0; i < dept; i++) {
        [mString appendString:@"-"];
    
    }
    NSLog(@"%@%@",mString,self.name);
}

@end
