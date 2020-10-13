//
//  SCTextView.swift
//  SwiftLoginComponent
//
//  Created by Prakash Sengirayar on 13/10/20.
//  Copyright © 2020 Prakash Sengirayar. All rights reserved.
//

import UIKit

class SCTextView: UITextView {
    
    var style: Int?
    
    init(frame: CGRect) {
        super.init(frame: frame, textContainer: nil)
        self.config()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.config()
    }
    
    private func config(){
        clipsToBounds = true
        layer.cornerRadius = 5
    }
    
}
