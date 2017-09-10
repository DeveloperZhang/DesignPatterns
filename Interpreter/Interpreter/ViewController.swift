//
//  ViewController.swift
//  Interpreter
//
//  Created by ZhangYu on 2017/9/10.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let context = Context();
        let terminalExpression = TerminalExpression();
        let nonTerminalExpression = NonTerminalExpression();
        terminalExpression.interpret(context: context);
        nonTerminalExpression.interpret(context: context);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

