//
//  UIButtonLoading.swift
//  ZUIKitToolpro
//
//  Created by ZCC on 2019/9/3.
//  Copyright © 2019 zcc. All rights reserved.
//

import UIKit

/// 按钮点击扩大 四周10pt
class UIButtonLarger: UIButton {
    
    override func point(inside point: CGPoint, with event: UIEvent?) -> Bool {
        // 负值是方法响应范围
        return self.bounds.insetBy(dx: -10, dy: -10).contains(point)
    }
}
