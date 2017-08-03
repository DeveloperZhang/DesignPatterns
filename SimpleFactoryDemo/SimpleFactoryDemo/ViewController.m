//
//  ViewController.m
//  SimpleFactoryDemo
//
//  Created by ZhangYu on 2017/8/2.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "OperationFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    Operation *operation = [OperationFactory createOperation:OperationTypeAdd];
    Operation *operation = [OperationFactory createOperation:OperationTypeSub];
    operation.numberA = 10;
    operation.numberB = 20;
    double result = [operation getResult];
    NSLog(@"result is:%f",result);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
