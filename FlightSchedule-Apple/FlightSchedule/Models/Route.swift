//
//  Route.swift
//  FlightSchedule
//
//  Created by Fouad Mohammed Rafique Anwar on 04/04/24.
//

import Foundation

struct Route: Decodable {
    var inbound: Flight
    var outbound: Flight
    var price: Double
    var currency: String
}
