//
//  User.swift
//  SwiftLoginComponent
//
//  Created by Prakash Sengirayar on 9/10/20.
//  Copyright © 2020 Prakash Sengirayar. All rights reserved.
//

import Foundation

enum UserRole {
    case Customer
    case Admin
}

struct User {
    var name: String?
    var role: UserRole?
}
