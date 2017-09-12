//
//  Visitor.swift
//  Visitor
//
//  Created by ZhangYu on 2017/9/11.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

protocol Visitor {
    func visitConcreteElementA(concreteElementA:ConcreteElementA);
    func visitConcreteElementB(concreteElementB:ConcreteElementB);
}

class ConcreteVisitor1: Visitor {
    func visitConcreteElementA(concreteElementA:ConcreteElementA) {
        print("\(concreteElementA)被\(self)访问");
    }
    func visitConcreteElementB(concreteElementB:ConcreteElementB) {
        print("\(concreteElementB)被\(self)访问");
    }
}

class ConcreteVisitor2: Visitor {
    func visitConcreteElementA(concreteElementA:ConcreteElementA) {
        print("\(concreteElementA)被\(self)访问");
    }
    func visitConcreteElementB(concreteElementB:ConcreteElementB) {
        print("\(concreteElementB)被\(self)访问");
    }
}
