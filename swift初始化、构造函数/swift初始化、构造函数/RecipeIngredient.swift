//
//  RecipeIngredient.swift
//  swift初始化、构造函数
//
//  Created by 王伟 on 2017/8/11.
//  Copyright © 2017年 王伟. All rights reserved.
//

import UIKit

class RecipeIngredient: Food {

    var quantity :Int
    var time :Int
    
    // 指定构造函数
    init(name: String, quantity: Int, time: Int) {
        
        // 首先初始化本身类的存储属性
        self.quantity = quantity
        self.time = time
        
        
        // 然后调用初始化父类的存储属性
        super.init(name: name)
        
        self.hahha()
        
    }
    
    // 便利构造函数1
    convenience init(name: String, time: Int) {
        
        self.init(name: name, quantity: 1,time: time)
    }
    
    // 便利构造函数2
    convenience override init(name: String) {
        self.init(name: name, time: 1)
        self.time = 0
    }
    
    
    func hahha() {
        
    }
    
}
