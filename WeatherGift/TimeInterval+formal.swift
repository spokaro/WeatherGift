//
//  TimeInterval+formal.swift
//  WeatherGift
//
//  Created by Andrew Boucher on 11/29/19.
//  Copyright © 2019 Andres de la Cruz. All rights reserved.
//

import Foundation

extension TimeInterval {
    

    func format(timeZone: String, dateFormatter: DateFormatter) -> String {
        let usableDate = Date(timeIntervalSince1970: self)
        dateFormatter.timeZone = TimeZone(identifier: timeZone)
        let dateString = dateFormatter.string(from: usableDate)
        return dateString
    }
}
