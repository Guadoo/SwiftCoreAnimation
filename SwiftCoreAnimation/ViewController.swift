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
        
        UIView.animateWithDuration(5, delay: 0.5, usingSpringWithDamping: 0.3, initialSpringVelocity: 0, options: UIViewAnimationOptions.CurveEaseInOut, animations: { () -> Void in
            
            redBall.transform = CGAffineTransformConcat(CGAffineTransformMakeScale(2.0, 2.0), CGAffineTransformMakeTranslation(100, 120))
            
            redBall.backgroundColor = UIColor.blueColor()
            
            }, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

