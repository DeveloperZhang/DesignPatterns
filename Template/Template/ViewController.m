//
//  ViewController.m
//  Template
//
//  Created by ZhangYu on 2017/8/31.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteClassA.h"
#import "ConcreteClassB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    AbstractClass *classA = [ConcreteClassA new];
    [classA templateMethod];
    
    AbstractClass *classB = [ConcreteClassB new];
    [classB templateMethod];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
