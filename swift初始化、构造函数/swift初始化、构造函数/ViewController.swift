//
//  ViewController.swift
//  swift初始化、构造函数
//
//  Created by 王伟 on 2017/8/11.
//  Copyright © 2017年 王伟. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        RecipeIngredient(name: "hah", quantity: 1, time: 1)
        
        RecipeIngredient(name: "heihei", time: 1)
        
        RecipeIngredient(name: "我去")
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

