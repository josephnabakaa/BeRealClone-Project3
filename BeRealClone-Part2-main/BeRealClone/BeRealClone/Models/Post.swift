//
//  Post.swift
//  BeRealClone
//
//  Created by Joseph Nabaka on 2/9/26.
//
import Foundation
import ParseSwift
import CoreLocation

struct Post: ParseObject {
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?
    var user: User?
    var caption: String?
    var imageFile: ParseFile?
    var imageLocation: String?
}
