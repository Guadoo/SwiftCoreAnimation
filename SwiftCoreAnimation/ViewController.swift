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
        
        //初始化UIView
        let redBall = UIView(frame: CGRectMake(50, 50, 100, 100))
        redBall.backgroundColor = UIColor.redColor()
        redBall.layer.cornerRadius = 50
        
        //添加redBall至View
        self.view.addSubview(redBall)
        
        //添加动画至View
        UIView.animateWithDuration(5, delay: 0.5, usingSpringWithDamping: 0.3, initialSpringVelocity: 0, options: UIViewAnimationOptions.CurveEaseInOut, animations: { () -> Void in
            
            //合并两个动画一同显示
            redBall.transform = CGAffineTransformConcat(CGAffineTransformMakeScale(2.0, 2.0), CGAffineTransformMakeTranslation(100, 120))
            
            redBall.backgroundColor = UIColor.blueColor()
            
            }, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

