//
//  File.swift
//  SwiftLoginComponent
//
//  Created by Prakash Sengirayar on 10/10/20.
//  Copyright © 2020 Prakash Sengirayar. All rights reserved.
//

import UIKit

class SCButton : UIButton {
    
    var style: Int?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.frame.size.height = 30.0
        self.config()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.config()
    }
    
    private func config() {
        setTitleColor(.white, for: .normal)
        backgroundColor = .purple
        titleLabel?.font = UIFont(name: "Optima", size: 18)
        layer.cornerRadius = 5
        layer.borderWidth = 1.5
        layer.borderColor = UIColor.gray.cgColor
    }
    
}
