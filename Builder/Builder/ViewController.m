//
//  ViewController.m
//  Builder
//
//  Created by ZhangYu on 2017/8/8.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "Director.h"
#import "Builder.h"
#import "ConcreteBuilder1.h"
#import "ConcreteBuilder2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Director *director = [Director new];
    id<Builder> builder1 = [ConcreteBuilder1 new];
    id<Builder> builder2 = [ConcreteBuilder2 new];
    
    [director construct:builder1];
    Product *p1 = [builder1 getResult];
    [p1 show];
    
    [director construct:builder2];
    Product *p2 = [builder2 getResult];
    [p2 show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
