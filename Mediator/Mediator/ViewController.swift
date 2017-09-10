//
//  ViewController.swift
//  Mediator
//
//  Created by ZhangYu on 2017/9/10.
//  Copyright © 2017年 DeveloperZhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let mediator = ConcreteMediator();
        let c1 = ConcreteColleague1(mediator: mediator);
        let c2 = ConcreteColleague2(mediator: mediator);
        mediator.concreteColleague1 = c1;
        mediator.concreteColleague2 = c2;
        c1.send(mesasge: "吃过饭了吗");
        c2.send(mesasge: "没有呢，你打算请客吗？");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

