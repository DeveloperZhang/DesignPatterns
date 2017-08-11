//
//  ResumeModel.h
//  Template
//
//  Created by ZhangYu on 2017/8/9.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WorkExperienceModel.h"

@interface ResumeModel : NSObject<NSCopying>

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) WorkExperienceModel *workExperienceModel;

- (id)initWithName:(NSString *)name;
- (void)display;

@end
