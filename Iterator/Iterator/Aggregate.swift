//
//  Aggregate.swift
//  Iterator
//
//  Created by ZhangYu on 2017/9/12.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

protocol Aggregate {
    func createIterator() -> Iterator;
}

class ConcreteAggregate: Aggregate {
    
    var items = Array<NSObject>();
    
    func createIterator() -> Iterator {
        return ConcreteIterator(aggregate: self);
    }
    
    func count() -> NSInteger {
        return self.items.count;
    }
    
    func objectAtIndex(index: NSInteger) -> NSObject {
        return items[index];
    }
    
    func appendObject(object: NSObject) {
        self.items.append(object);
    }
    
}
