//
//  SingletonModel.m
//  Singleton
//
//  Created by mac on 17/8/10.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "SingletonModel.h"


@implementation SingletonModel

singleM(SingletonModel)

//static SingletonModel *_instance;
//
//+(instancetype)allocWithZone:(struct _NSZone *)zone
//{
//    //    @synchronized (self) {
//    //        // 为了防止多线程同时访问对象，造成多次分配内存空间，所以要加上线程锁
//    //        if (_instance == nil) {
//    //            _instance = [super allocWithZone:zone];
//    //        }
//    //        return _instance;
//    //    }
//    // 也可以使用一次性代码
//    static dispatch_once_t onceToken;
//    dispatch_once(&onceToken, ^{
//        if (_instance == nil) {
//            _instance = [super allocWithZone:zone];
//        }
//    });
//    return _instance;
//}

//+(instancetype)shareSingletonModel
//{
//    //return _instance;
//    // 最好用self 用Tools他的子类调用时会出现错误
//    return [[self alloc] init];
//}

//// 为了严谨，也要重写copyWithZone 和 mutableCopyWithZone
//-(id)copyWithZone:(NSZone *)zone
//{
//    return _instance;
//}
//
//-(id)mutableCopyWithZone:(NSZone *)zone
//{
//    return _instance;
//}

@end
