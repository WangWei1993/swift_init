//
//  Person.swift
//  swift初始化、构造函数
//
//  Created by 王伟 on 2017/8/11.
//  Copyright © 2017年 王伟. All rights reserved.
//

import UIKit

class Food {
    
    var name : String
    
    // 指定构造函数
    init(name: String) {
        self.name = name
    }

    
    // 便利构造函数
    convenience init() {
        self.init(name: "wangwei")
    }

}
