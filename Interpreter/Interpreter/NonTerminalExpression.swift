//
//  NonTerminalExpression.swift
//  Interpreter
//
//  Created by ZhangYu on 2017/9/10.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class NonTerminalExpression: Expression {
    override func interpret(context:Context){
        print("非终端解释器",self.description,context.description)
    }
}
