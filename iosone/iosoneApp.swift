//
//  iosoneApp.swift
//  iosone
//
//  Created by Robert Rahardja on 2/7/25.
//

import SwiftUI

@main
struct iosoneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
