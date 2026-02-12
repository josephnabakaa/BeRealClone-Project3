//
//  Comment.swift
//  BeRealClone
//
//  Created by Joseph Nabaka on 2/16/26.
//

import Foundation
import ParseSwift

struct Comment: ParseObject {
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?
    var post: Post?
    var user: User?
    var message: String?
}
