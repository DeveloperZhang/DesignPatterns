//
//  ViewController.m
//  Observe
//
//  Created by ZhangYu on 2017/8/31.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteObserver.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ConcreteSubject *subject = [ConcreteSubject new];
    [subject addObserver:[[ConcreteObserver alloc] initWithName:@"X" concreteSubject:subject]];
    [subject addObserver:[[ConcreteObserver alloc] initWithName:@"Y" concreteSubject:subject]];
    [subject addObserver:[[ConcreteObserver alloc] initWithName:@"Z" concreteSubject:subject]];
    subject.subjectState = @"ABC";
    [subject notify];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
