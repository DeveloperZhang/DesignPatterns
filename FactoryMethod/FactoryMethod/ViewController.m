//
//  ViewController.m
//  FactoryMethod
//
//  Created by ZhangYu on 2017/8/3.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "OperationAddFactory.h"
#import "OperationSubFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Operation *operation = [OperationAddFactory createOperation];
    operation.numberA = 10;
    operation.numberB = 20;
    double result = [operation getResult];
    NSLog(@"result is:%f",result);
}

@end
