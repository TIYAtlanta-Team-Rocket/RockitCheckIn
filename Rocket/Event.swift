//
//  Event.swift
//  Rocket
//
//  Created by Daniel Kwolek on 9/29/16.
//  Copyright © 2016 Arcore. All rights reserved.
//

import Foundation

struct Event {
    var name: String?
    var location: String?
    var attendees: [String]?
    var eventID: UUID?
    var description: String?
    
    
    static func createEventWithData(name: String, location: String, attendees: [String], eventID: UUID, description: String) -> Event {
        var newEvent = Event()
        
        newEvent.name = name
        newEvent.location = location
        newEvent.attendees = attendees
        newEvent.eventID = eventID
        newEvent.description = description
        
        return newEvent
    }
    
}
