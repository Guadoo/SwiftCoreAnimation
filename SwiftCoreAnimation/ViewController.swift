//
//  ViewController.swift
//  SwiftCoreAnimation
//
//  Created by Liu Jingkai on 15/9/5.
//  Copyright (c) 2015年 Liu Jingkai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redBall = UIView(frame: CGRectMake(50, 50, 100, 100))
        redBall.backgroundColor = UIColor.redColor()
        redBall.layer.cornerRadius = 50
        self.view.addSubview(redBall)
     
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

