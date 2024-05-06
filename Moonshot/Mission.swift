//
//  Mission.swift
//  Moonshot
//
//  Created by GIGL-MAC on 29/04/2024.
//

import Foundation

struct Mission: Codable, Identifiable {
    
    var displayName: String {
        "Apollo \(id)"
    }

    var image: String {
        "apollo\(id)"
    }
    
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
