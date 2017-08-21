//
//  ViewController.m
//  Composite
//
//  Created by ZhangYu on 2017/8/14.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "Composite.h"
#import "Leaf.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Component *root = [[Composite alloc] initWithName:@"root"];
    [root add:[[Leaf alloc] initWithName:@"LeafA"]];
    [root add:[[Leaf alloc] initWithName:@"LeafB"]];
    
    Component *compositeX = [[Composite alloc] initWithName:@"CompositeX"];
    [compositeX add:[[Leaf alloc] initWithName:@"LeafXA"]];
    [compositeX add:[[Leaf alloc] initWithName:@"LeafXB"]];
    [root add:compositeX];
    
    Component *compositeY = [[Composite alloc] initWithName:@"CompositeY"];
    [compositeY add:[[Leaf alloc] initWithName:@"LeafYA"]];
    [compositeY add:[[Leaf alloc] initWithName:@"LeafYB"]];
    [root add:compositeY];
    
    [root add:[[Leaf alloc] initWithName:@"LeafC"]];
    
    
    [root display:1];
}

@end
