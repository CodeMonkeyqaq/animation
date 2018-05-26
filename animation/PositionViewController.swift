//
//  PositionViewController.swift
//  animation
//
//  Created by 王星洲 on 2018/5/26.
//  Copyright © 2018年 cn.edu.tongji.1652977. All rights reserved.
//

import UIKit

class PositionViewController: UIViewController {

    @IBOutlet weak var redSquare: UIView!
    
    @IBOutlet weak var blueSquare: UIView!
    
    @IBOutlet weak var greenSquare: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animate(withDuration: 1, animations:
            {
                self.redSquare.center.x = self.view.bounds.width - self.redSquare.center.x
            })
            
            UIView.animate(withDuration: 1, delay: 0.5, options: UIViewAnimationOptions.transitionFlipFromLeft, animations: {self.blueSquare.center.y = self.view.bounds.height - self.blueSquare.center.y
                }, completion: nil)
        
        UIView.animate(withDuration: 1, delay: 1, options: UIViewAnimationOptions.transitionFlipFromLeft, animations: {
            self.greenSquare.center.x = self.view.bounds.width - self.greenSquare.center.x
            self.greenSquare.center.y = self.view.bounds.height - self.greenSquare.center.y}, completion: nil)
    }

}
