//
//  WorkExperienceModel.m
//  Template
//
//  Created by ZhangYu on 2017/8/10.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "WorkExperienceModel.h"

@implementation WorkExperienceModel

- (id)initWorkExperience:(NSString *)timeArea company:(NSString *)company {
    self = [super init];
    if (self) {
        self.timeArea = timeArea;
        self.company = company;
    }
    return self;
}

- (id)copyWithZone:(NSZone *)zone {
    WorkExperienceModel *model = [WorkExperienceModel allocWithZone:zone];
    model.timeArea = self.timeArea;
    model.company = self.company;
    return model;
}

@end
