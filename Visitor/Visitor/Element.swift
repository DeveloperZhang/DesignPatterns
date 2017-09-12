//
//  Element.swift
//  Visitor
//
//  Created by ZhangYu on 2017/9/11.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

protocol Element {
    func accept(visitor:Visitor);
}

class ConcreteElementA: Element {
    func accept(visitor:Visitor) {
        visitor.visitConcreteElementA(concreteElementA: self);
    }
}

class ConcreteElementB: Element {
    func accept(visitor:Visitor) {
        visitor.visitConcreteElementB(concreteElementB: self);
    }
}
