//
//  ViewController.m
//  AbstractFactoryPattern
//
//  Created by ZhangYu on 2017/8/4.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import "ViewController.h"
#import "SqlServerFactory.h"
#import "MySqlFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    User *user = [[User alloc] init];
    Department *department = [[Department alloc] init];
    
    NSObject<IFactory> *facrory = [[SqlServerFactory alloc] init];
    NSObject<IUser> *iUser = [facrory createUser];
    [iUser insert:user];
    [iUser getUser:0];
    
    NSObject<IDepartment> *iDepartment = [facrory createDepartment];
    [iDepartment insert:department];
    [iDepartment getDepartment:0];
    
    NSObject<IFactory> *facrory2 = [[MySqlFactory alloc] init];
    NSObject<IUser> *iUser2 = [facrory2 createUser];
    [iUser2 insert:user];
    [iUser2 getUser:0];
    
    NSObject<IDepartment> *iDepartment2 = [facrory2 createDepartment];
    [iDepartment2 insert:department];
    [iDepartment2 getDepartment:0];
}

@end
