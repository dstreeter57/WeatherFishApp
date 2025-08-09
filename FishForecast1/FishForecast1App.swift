//
//  FishForecast1App.swift
//  FishForecast1
//
//  Created by Daniel Streeter on 8/9/25.
//

import SwiftUI

@main
struct FishForecast1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
