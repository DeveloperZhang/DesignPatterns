//
//  TerminalExpression.swift
//  Interpreter
//
//  Created by ZhangYu on 2017/9/10.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class TerminalExpression: Expression {
    override func interpret(context:Context){
        print("终端解释器\(self.description)\(context.description)");
    }
}
