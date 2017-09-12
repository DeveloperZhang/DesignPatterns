//
//  ViewController.swift
//  Strategy
//
//  Created by ZhangYu on 2017/9/12.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var context = Context(strategy: ConcreteStrategyA());
        context.contextInterface();
        context = Context(strategy: ConcreteStrategyB());
        context.contextInterface();
        context = Context(strategy: ConcreteStrategyC());
        context.contextInterface();
    }
}

