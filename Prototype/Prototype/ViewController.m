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

@property (nonatomic, copy) NSString *nameCopy;
@property (nonatomic, strong) NSString *nameStrong;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int i = 10;
    int j = 10;
    int k = i;
    
    NSLog(@"i 地址：%p",&i);
    NSLog(@"j 地址：%p",&j);
    NSLog(@"k 地址：%p",&k);
    
    
    NSString *str1 = @"bb";
    NSString *str2 = @"bb";
    NSString *str3 = str1;

    NSLog(@"str1 地址：%p",str1);
    NSLog(@"str2 地址：%p",str2);
    NSLog(@"str3 地址：%p",str3);
    
    NSString *strB = @"bb";
    self.nameStrong = strB;
    
    strB = @"cc";
    NSLog(@"strB ：%@",strB);
    NSLog(@"self.nameStrong ：%@",self.nameStrong);
    NSLog(@"strB 地址：%p",strB);
    NSLog(@"self.nameStrong 地址：%p",self.nameStrong);
    
    NSString *strC = @"ee";
    self.nameCopy = strC;
    
    strC = @"ff";
    NSLog(@"strC ：%@",strC);
    NSLog(@"self.nameCopy ：%@",self.nameCopy);
    NSLog(@"strC 地址：%p",strC);
    NSLog(@"self.nameCopy 地址：%p",self.nameCopy);
    
    
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
