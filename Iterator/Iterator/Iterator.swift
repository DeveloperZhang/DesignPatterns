//
//  Iterator.swift
//  Iterator
//
//  Created by ZhangYu on 2017/9/12.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

protocol Iterator {
    func first() -> NSObject;
    func next() -> NSObject;
    func isDone() -> Bool ;
    func currentItem() -> NSObject;
}

class ConcreteIterator: Iterator {
    
    var aggregate: ConcreteAggregate?;
    var current = 0;
    
    
    init(aggregate: ConcreteAggregate) {
        self.aggregate = aggregate;
    }
    
    func first() -> NSObject {
       return self.aggregate!.objectAtIndex(index: 0);
    }
    
    func next() -> NSObject {
        var object = NSObject();
        self.current += 1;
        if current < self.aggregate!.count() {
            object = (aggregate?.objectAtIndex(index: current))!;
        }
        return object;
    }
    
    func isDone() -> Bool {
        var result = false;
        if current >= aggregate!.count() {
            result = true;
        }
        return result;
    }
    
    func currentItem() -> NSObject {
        return aggregate!.objectAtIndex(index: current);
    }
}
