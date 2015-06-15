//
//  ViewController.swift
//  毛玻璃效果
//
//  Created by Dee on 15/6/15.
//  Copyright © 2015年 zjsruxxxy7. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let bgView:UIImageView = UIImageView(image:UIImage(named:"heisencat"))
        bgView.frame = self.view.bounds
        self.view.addSubview( bgView)
        
        let burEffect:UIBlurEffect = UIBlurEffect(style:.Light)
        let blurView:UIVisualEffectView = UIVisualEffectView(effect: burEffect)
        blurView.frame = CGRectMake(0, 0, self.view.frame.width, self.view.frame.heightr)
        self.view.addSubview(blurView)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

