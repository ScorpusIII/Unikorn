//
//  User.swift
//  Unikorn
//
//  Created by Scorpus on 5/6/22.
//

import Foundation

struct User: Identifiable {
    var id = UUID()
    let userName: String
    let userImage: String
}

