//
//  SCUtilities.swift
//  SwiftLoginComponent
//
//  Created by Prakash Sengirayar on 10/10/20.
//  Copyright © 2020 Prakash Sengirayar. All rights reserved.
//

import Foundation

class SCUtilities {
    
    static func debugLog(_ message: String, file: String = #file, function: String = #function, lineNumber: Int = #line) {
        let fileName = (file.split(separator:"/").last)?.replacingOccurrences(of: ".swift", with: "")
        debugPrint("DLog🧑‍💻: [\(String(describing: fileName ?? "")) : #\(lineNumber)] -> \(message)")
    }
    
}
