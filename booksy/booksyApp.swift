//
//  booksyApp.swift
//  booksy
//
//  Created by Dennis Henle on 19.01.24.
//  Copyright © 2024 sevDesk. All rights reserved.
//

import SwiftUI
import SwiftData

@main
struct booksyApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
