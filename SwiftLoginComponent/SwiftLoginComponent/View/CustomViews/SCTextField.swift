//
//  SCTextField.swift
//  SwiftLoginComponent
//
//  Created by Prakash Sengirayar on 26/8/21.
//  Copyright © 2021 Prakash Sengirayar. All rights reserved.
//

import UIKit

class SCTextField: UITextField {

    var style: Int?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.config()
    }
    
    private func config(){
        self.frame.size.height = 30.0
        borderStyle = .roundedRect;
        clipsToBounds = true
        layer.cornerRadius = 10
        layer.borderWidth = 1.5
        layer.borderColor = UIColor.gray.cgColor
    }
    
}
