//
//  ViewController.m
//  Singleton
//
//  Created by mac on 17/8/10.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "SingletonModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SingletonModel *model = [SingletonModel shareSingletonModel];
    SingletonModel *model1 = [SingletonModel shareSingletonModel];
    
    NSLog(@"model 地址：%p",model);
    NSLog(@"model 地址：%p",model1);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
