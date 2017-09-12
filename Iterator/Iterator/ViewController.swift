//
//  ViewController.swift
//  Iterator
//
//  Created by ZhangYu on 2017/9/12.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let a = ConcreteAggregate();
        a.appendObject(object: "张三" as NSObject);
        a.appendObject(object: "李四" as NSObject);
        a.appendObject(object: "王小虎" as NSObject);
        
        let i = ConcreteIterator(aggregate: a);
        
        while !i.isDone() {
            print("迭代开始:\(i.currentItem())");
            _ =  i.next();
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

