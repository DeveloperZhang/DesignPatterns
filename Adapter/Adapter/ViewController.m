//
//  ViewController.m
//  Adapter
//
//  Created by mac on 17/8/11.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "Adapter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Target *target = [[Target alloc] init];
    [target request];
    
    
    Target *target1 = [[Adapter alloc] init];
    [target1 request];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
