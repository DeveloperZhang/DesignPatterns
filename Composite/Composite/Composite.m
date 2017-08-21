//
//  Composite.m
//  Composite
//
//  Created by ZhangYu on 2017/8/21.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Composite.h"

@interface Composite ()

@property (nonatomic, strong) NSMutableArray <Component *>*children;

@end

@implementation Composite

- (void)add:(Component *)component {
    [self.children addObject:component];
}

- (void)remove:(Component *)component {
    [self.children removeObject:component];
}

- (void)display:(int)dept {
    NSMutableString *mString = [NSMutableString string];
    for (int i = 0; i < dept; i++) {
        [mString appendString:@"-"];
    }
    NSLog(@"%@%@",mString,self.name);
    for (Component *component in self.children) {
        [component display:dept + 2];
    }
}

-(NSMutableArray<Component *> *)children {
    if (!_children) {
        _children = [NSMutableArray array];
    }
    return _children;
}

@end
