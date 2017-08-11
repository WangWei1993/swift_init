//
//  WWView.swift
//  swift初始化、构造函数
//
//  Created by 王伟 on 2017/8/11.
//  Copyright © 2017年 王伟. All rights reserved.
//

import UIKit

class WWView: UIView {

    var labelL : UILabel?
    
    var imageV : UIImageView?
    
    
    // 指定构造器
    init(title: String, imageStr: String) {
        
        self.labelL?.text = title
        
        imageV?.image = UIImage(named: imageStr)
        
        super.init(frame: CGRect.zero)
    }
    
    // 便利构造器
    convenience init(title: String) {
        
        self.init(title: title, imageStr: "heihei")
        self.imageV?.image = UIImage(named: "😆")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
