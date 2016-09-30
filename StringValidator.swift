//
//  StringValidator.swift
//  Rocket
//
//  Created by Daniel Kwolek on 9/30/16.
//  Copyright © 2016 Arcore. All rights reserved.
//

import Foundation

struct StringValidator {
    static let emailCharacters = CharacterSet.init(charactersIn: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890-_.@")
    
    static func isValidEmailString(_ emailString: String) -> Bool {
        return true
    }
    
    static func forceValidEmailString(_ emailString: inout String) -> String {
        if isValidEmailString(emailString) {
            return emailString
        } else {
            return emailString
        }
    }
    
    static func characterCountInString(string: String, forCharacterInSet: Character) -> Int {
        let counter = 0
        
        return counter
    }
    
}
