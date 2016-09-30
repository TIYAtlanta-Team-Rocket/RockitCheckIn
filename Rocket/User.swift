//
//  User.swift
//  Rocket
//
//  Created by Daniel Kwolek on 9/29/16.
//  Copyright © 2016 Arcore. All rights reserved.
//

import Foundation

struct User {
    var name: String?
    var email: String?
    var password: String?
    var friends: [String]?
    var events: [UUID]?
    var isadmin: Bool = false
    
    static func createUserWithData(name: String, email: String, password: String, friends: [String], events: [UUID]) -> User {
        var returnUser = User()
        
        returnUser.email = email
        returnUser.name = name
        returnUser.password = password
        returnUser.friends = friends
        returnUser.events = events
        
        return returnUser
    }
    
}
