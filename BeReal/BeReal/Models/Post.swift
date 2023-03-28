//
//  Post.swift
//  BeReal
//
//  Created by Emily Park on 3/23/23.
//

import Foundation
import ParseSwift

struct Post: ParseObject {

    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?
    var caption: String?
    var user: User?
    var imageFile: ParseFile?
}
