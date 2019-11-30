//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Andrew Boucher on 10/21/19.
//  Copyright © 2019 Andres de la Cruz. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
