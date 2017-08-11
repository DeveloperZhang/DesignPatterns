//
//  ViewController.m
//  Prototype
//
//  Created by ZhangYu on 2017/8/11.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "ResumeModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *str = @"aa";
    NSString *copyStr = [str copy];
    
    NSLog(@"str ：%@",str);
    NSLog(@"copyStr ：%@",copyStr);
    NSLog(@"str 地址：%p",str);
    NSLog(@"copyStr 地址：%p",copyStr);
    
    ResumeModel *resume = [[ResumeModel alloc] initWithName:@"张三"];
    WorkExperienceModel *work = [[WorkExperienceModel alloc] initWorkExperience:@"1999-9-9" company:@"阿里巴巴"];
    resume.workExperienceModel = work;
    ResumeModel *resume2 = [resume copy];
    resume2.workExperienceModel.company = @"腾讯";
    NSLog(@"resume 地址：%p",resume);
    NSLog(@"resume2 地址：%p",resume2);
    
    [resume display];
    [resume2 display];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
