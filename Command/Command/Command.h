//
//  Command.h
//  Command
//
//  Created by ZhangYu on 2017/9/1.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Receiver.h"

@interface Command : NSObject

@property (nonatomic, strong) Receiver *receiver;

- (id)initWithReceiver:(Receiver *)receiver;

- (void)execute;

@end
