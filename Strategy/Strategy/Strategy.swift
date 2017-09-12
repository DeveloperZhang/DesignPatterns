//
//  Strategy.swift
//  Strategy
//
//  Created by ZhangYu on 2017/9/12.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

protocol Strategy {
    func algorithmInterface();
}


class ConcreteStrategyA: Strategy {
    func algorithmInterface() {
        print("算法A的实现");
    }
}

class ConcreteStrategyB: Strategy {
    func algorithmInterface() {
        print("算法B的实现");
    }
}

class ConcreteStrategyC: Strategy {
    func algorithmInterface() {
        print("算法C的实现");
    }
}
