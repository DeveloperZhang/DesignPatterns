//
//  ViewController.m
//  Command
//
//  Created by ZhangYu on 2017/9/1.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "Invoker.h"
#import "ConcreteCommand.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Command *command = [[ConcreteCommand alloc] initWithReceiver:[Receiver new]];
    Invoker *invoker = [[Invoker alloc] initWithCommand:command];
    [invoker executeCommand];
}

@end
