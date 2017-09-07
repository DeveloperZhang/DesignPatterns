//
//  ViewController.m
//  ChainofResponsibility
//
//  Created by ZhangYu on 2017/9/7.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteHandler.h"
#import "ConcreteHandler2.h"
#import "ConcreteHandler3.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Handler *h1 = [ConcreteHandler new];
    Handler *h2 = [ConcreteHandler2 new];
    Handler *h3 = [ConcreteHandler3 new];
    h1.successor = h2;
    h2.successor = h3;
    
    NSArray *requests = @[@2, @5, @10, @22, @18, @31];
    
    for (NSNumber *number in requests) {
        [h1 handleRequest:[number intValue]];
    }
}

@end
