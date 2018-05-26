//
//  OpacityViewController.swift
//  animation
//
//  Created by 王星洲 on 2018/5/26.
//  Copyright © 2018年 cn.edu.tongji.1652977. All rights reserved.
//

import UIKit

class OpacityViewController: UIViewController {

    @IBOutlet weak var redSquare: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool)
    {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 1, animations: {
            self.redSquare.alpha = 0.5
        })
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
