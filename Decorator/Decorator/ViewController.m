//
//  ViewController.m
//  Decorator
//
//  Created by ZhangYu on 2017/8/21.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteComponent.h"
#import "ConcreteDecoratorA.h"
#import "ConcreteDecoratorB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ConcreteComponent *c = [[ConcreteComponent alloc] init];
    ConcreteDecoratorA *d1 = [[ConcreteDecoratorA alloc] init];
    ConcreteDecoratorB *d2 = [[ConcreteDecoratorB alloc] init];
    d1.component = c;
    d2.component = d1;
    [d2 operation];
}


@end
