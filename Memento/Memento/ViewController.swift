//
//  ViewController.swift
//  Memento
//
//  Created by ZhangYu on 2017/9/12.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let o = Originator();
        o.state = "On";
        o.show();
        
        let c = Caretaker();
        c.memento = o.createMemento();
        
        o.state = "Off";
        o.show();
        
        o.setMemento(memento: c.memento!);
        o.show();
        
    }
}

