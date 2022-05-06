//
//  Post.swift
//  Unikorn
//
//  Created by Scorpus on 5/6/22.
//

import Foundation

struct Post: Identifiable {
    let id = UUID()
    let user: User
    let postImage: String
    let caption: String
    let likes: String
    let hasLiked: Bool = false
    let hasBookmarked: Bool = false
}
