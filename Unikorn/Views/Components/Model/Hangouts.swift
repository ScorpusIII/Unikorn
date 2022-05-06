//
//  Hangouts.swift
//  Unikorn
//
//  Created by Scorpus on 5/6/22.
//

import Foundation

struct Story: Identifiable {
    let id = UUID()
    let user: User
    var hasSeen: Bool = false
    var isMyStory: Bool = false
}
