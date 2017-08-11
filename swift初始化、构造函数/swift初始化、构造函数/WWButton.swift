//
//  WWButton.swift
//  swift初始化、构造函数
//
//  Created by 王伟 on 2017/8/11.
//  Copyright © 2017年 王伟. All rights reserved.
//

import UIKit

class WWButton: UIButton {

    // 指定构造器
    init(title: String, imageStr: String, heightImageStr: String) {
        super.init(frame: CGRect.zero)
        
        setTitle(title, for: .normal)
        setImage(UIImage(named: imageStr), for: .normal)
        setImage(UIImage(named: heightImageStr), for: .normal)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
