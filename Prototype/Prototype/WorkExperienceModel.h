//
//  WorkExperienceModel.h
//  Template
//
//  Created by ZhangYu on 2017/8/10.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WorkExperienceModel : NSObject<NSCopying>

@property (nonatomic, strong) NSString *timeArea;
@property (nonatomic, strong) NSString *company;

- (id)initWorkExperience:(NSString *)timeArea company:(NSString *)company;

@end
