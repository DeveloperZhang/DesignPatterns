//
//  ConcreteSubject.h
//  Observe
//
//  Created by ZhangYu on 2017/8/31.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "Subject.h"

@interface ConcreteSubject : Subject

@property (nonatomic, strong) NSString *subjectState;

@end
