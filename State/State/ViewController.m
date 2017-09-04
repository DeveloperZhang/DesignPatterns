//
//  ViewController.m
//  State
//
//  Created by ZhangYu on 2017/9/4.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteStateA.h"
#import "Context.h"
#import "State.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Context *context = [[Context alloc] initWithState:[ConcreteStateA new]];
    [context request];
    [context request];
    [context request];
    [context request];
}

@end
