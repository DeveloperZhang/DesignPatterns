//
//  Context.swift
//  Strategy
//
//  Created by ZhangYu on 2017/9/12.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class Context: NSObject {
    var strategy: Strategy;
    
    init(strategy:Strategy) {
        self.strategy = strategy;
    }
    
    func contextInterface() {
        strategy.algorithmInterface();
    }
}
