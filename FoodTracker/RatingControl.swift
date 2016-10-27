//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Hiroki Tanaka on 2016/10/28.
//  Copyright © 2016年 ylab-ht. All rights reserved.
//

import UIKit

class RatingControl: UIView {
    // MARK: Initialization
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.blue
        addSubview(button)
    }

    override var intrinsicContentSize: CGSize {
        return CGSize(width: 240, height: 44)
    }

}
