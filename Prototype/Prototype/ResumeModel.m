
//
//  ResumeModel.m
//  Template
//
//  Created by ZhangYu on 2017/8/9.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ResumeModel.h"

@implementation ResumeModel

- (id)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        self.name = name;
    }
    return self;
}

- (id)copyWithZone:(nullable NSZone *)zone {
    ResumeModel *model = [ResumeModel allocWithZone:zone];
    model.name = self.name;
    model.workExperienceModel = [self.workExperienceModel copy];
    return model;
}

- (void)display {
    NSLog(@"name is:%@,timeArea is:%@,company is:%@",self.name,self.workExperienceModel.timeArea,self.workExperienceModel.company);
}

@end
