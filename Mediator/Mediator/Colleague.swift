//
//  Colleague.swift
//  Mediator
//
//  Created by ZhangYu on 2017/9/10.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class Colleague: NSObject {
    var mediator:Mediator;
    
    init(mediator:Mediator) {
        self.mediator = mediator;
    }
}
