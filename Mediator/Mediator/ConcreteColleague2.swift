//
//  ConcreteColleague2.swift
//  Mediator
//
//  Created by ZhangYu on 2017/9/10.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class ConcreteColleague2: Colleague {
    func send(mesasge:NSString) {
        self.mediator.send(message: mesasge, colleague: self);
    }
    
    func notify(message:NSString) {
        print("同事2得到的信息\(message)");
    }
}
