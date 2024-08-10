//
//  User.swift
//  Josimi
//
//  Created by 양원식 on 8/10/24.
//

import Foundation

struct User: Identifiable, Codable, Hashable {
    let id: String
    var username: String
    var phoneNumber: String
    var gender: String
    var disease: String
}

extension User {
    static var MOCK_USERS: [User] = [
        User(id: NSUUID().uuidString, username: "양원식", phoneNumber: "010-3975-4323", gender: "남자", disease: "당뇨")
    ]
}
