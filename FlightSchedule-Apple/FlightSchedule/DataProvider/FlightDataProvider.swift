//
//  FlightDataProvider.swift
//  FlightSchedule
//
//  Created by Fouad Mohammed Rafique Anwar on 04/04/24.
//

import Foundation
protocol FlightDataProtocol {
    static func getRouteList() -> RouteList
}

struct FlightDataProvider: FlightDataProtocol {
    static func getRouteList() -> RouteList {
        return MockFlightDataLoader().loadRouteList()
    }
}
