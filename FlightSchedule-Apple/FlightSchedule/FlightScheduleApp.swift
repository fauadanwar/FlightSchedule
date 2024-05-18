//
//  FlightScheduleApp.swift
//  FlightSchedule
//
//  Created by Fouad Mohammed Rafique Anwar on 03/04/24.
//

import SwiftUI

@main
struct FlightScheduleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
