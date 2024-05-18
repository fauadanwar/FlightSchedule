//
//  Flight.swift
//  FlightSchedule
//
//  Created by Fouad Mohammed Rafique Anwar on 04/04/24.
//

import Foundation

struct Flight: Decodable {
    var airline: String
    var airlineImage: String?
    var arrivalDate: String
    var arrivalTime: String
    var departureDate: String
    var departureTime: String
    var destination: String
    var origin: String
}
