//
//  ViewController.swift
//  SwiftLoginComponent
//
//  Created by Prakash Sengirayar on 8/10/20.
//  Copyright © 2020 Prakash Sengirayar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loadStyle1(_ sender: SCButton) {
        let holderViewController = HolderViewController.init(nibName: "HolderView", bundle: nil)
        holderViewController.designName = sender.titleLabel?.text
        holderViewController.modalPresentationStyle = .fullScreen
        self.present(holderViewController, animated: true)
        
    }
    
    @IBAction func loadStyle2(_ sender: SCButton) {
        let holderViewController = HolderViewController.init(nibName: "HolderView", bundle: nil)
        holderViewController.designName = sender.titleLabel?.text
        self.present(holderViewController, animated: true)
    }
    
}

