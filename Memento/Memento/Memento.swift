//
//  Memento.swift
//  Memento
//
//  Created by ZhangYu on 2017/9/12.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class Memento: NSObject {
    var state:NSString;
    init(state:NSString) {
        self.state = state;
    }
}
