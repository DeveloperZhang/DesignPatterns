//
//  ViewController.swift
//  Visitor
//
//  Created by ZhangYu on 2017/9/11.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let o: ObjectStructure = ObjectStructure();
        o.attatch(element: ConcreteElementA());
        o.attatch(element: ConcreteElementB());
        let v1: ConcreteVisitor1 = ConcreteVisitor1();
        let v2: ConcreteVisitor2 = ConcreteVisitor2();
        o.accept(visitor: v1);
        o.accept(visitor: v2);
        
    }
}

