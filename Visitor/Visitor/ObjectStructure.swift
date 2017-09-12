//
//  ObjectStructure.swift
//  Visitor
//
//  Created by ZhangYu on 2017/9/11.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class ObjectStructure: NSObject {
    var elements = NSMutableArray();
    
    func attatch(element:Element) {
        elements.add(element);
    }
    
    func detach(element:Element) {
        elements.remove(element);
    }
    
    func accept(visitor:Visitor) {
        for e in elements {
            let element =  e as! Element;
            element.accept(visitor: visitor);
        }
    }
}
