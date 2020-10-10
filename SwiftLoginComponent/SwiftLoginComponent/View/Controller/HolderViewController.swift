//
//  HolderViewController.swift
//  SwiftLoginComponent
//
//  Created by Prakash Sengirayar on 10/10/20.
//  Copyright © 2020 Prakash Sengirayar. All rights reserved.
//

import UIKit

class HolderViewController: UIViewController {
    
    var designName: String?
    @IBOutlet weak var designTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        designTitle.text = designName
        // Do any additional setup after loading the view.
    }
    
    @IBAction func closeView(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
