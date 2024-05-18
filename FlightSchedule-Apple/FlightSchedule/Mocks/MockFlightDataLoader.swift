//
//  MockFlightDataLoader.swift
//  FlightSchedule
//
//  Created by Fouad Mohammed Rafique Anwar on 04/04/24.
//

import Foundation

class MockFlightDataLoader {
    
    func loadRouteList() -> RouteList
    {
        return loadDataforResource(resource: "MockData")
    }
    
    func loadDataforResource<Model: Decodable>(resource: String) -> Model {
        let path = Bundle.main.path(forResource: resource, ofType: "json")!
        let data = try! Data(contentsOf: URL(fileURLWithPath: path))
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .iso8601
        return try! decoder.decode(Model.self, from: data)
    }
}
