//
//  ViewController.m
//  Flyweight
//
//  Created by ZhangYu on 2017/8/30.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "FlyweightFactory.h"
#import "Flyweight.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    FlyweightFactory *factory = [[FlyweightFactory alloc] init];
    int number = 21;
    Flyweight *weight1 = [factory getFlyweight:@"X"];
    Flyweight *weight2 = [factory getFlyweight:@"Y"];
    Flyweight *weight3 = [factory getFlyweight:@"Z"];
    [weight1 operate:--number];
    [weight2 operate:--number];
    [weight3 operate:--number];

}

@end
