//
//  Originator.swift
//  Memento
//
//  Created by ZhangYu on 2017/9/12.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class Originator: NSObject {
    var state:NSString?;
    
    func createMemento() -> Memento {
        return Memento(state: self.state!);
    }
    
    func setMemento(memento: Memento) {
        self.state = memento.state;
    }
    
    func show() {
        print("state is:\(String(describing: self.state))");
    }
}
