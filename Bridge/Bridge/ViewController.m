//
//  ViewController.m
//  Bridge
//
//  Created by ZhangYu on 2017/8/11.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "BrandA.h"
#import "BrandB.h"
#import "Game.h"
#import "AddressList.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    id<Soft> game = [Game new];
    id<Soft> addressList = [AddressList new];
    Brand *brandA = [[BrandA alloc] initWithSoft:game];
    Brand *brandB = [[BrandB alloc] initWithSoft:addressList];
    [brandA run];
    [brandB run];
}

@end
