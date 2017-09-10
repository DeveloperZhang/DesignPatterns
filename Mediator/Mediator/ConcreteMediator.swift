//
//  ConcreteMediator.swift
//  Mediator
//
//  Created by ZhangYu on 2017/9/10.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

protocol Mediator {
    func send(message:NSString, colleague:Colleague);
}

class ConcreteMediator: Mediator {
    
    var concreteColleague1:ConcreteColleague1?;
    var concreteColleague2:ConcreteColleague2?;
    
    func send(message: NSString, colleague:Colleague) {
        if colleague == self.concreteColleague1 {
            self.concreteColleague2?.notify(message: message);
        } else {
            self.concreteColleague1?.notify(message: message);
        }
    }
}
