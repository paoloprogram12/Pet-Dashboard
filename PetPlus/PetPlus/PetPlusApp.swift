//
//  PetPlusApp.swift
//  PetPlus
//
//  Created by Kari Groszewska on 7/5/25.
//

import SwiftUI
import SwiftData

@main
struct PetPlusApp: App {
//    var sharedModelContainer: ModelContainer = {
//        let schema = Schema([
//            Item.self,
//        ])
//        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)
//
//        do {
//            return try ModelContainer(for: schema, configurations: [modelConfiguration])
//        } catch {
//            fatalError("Could not create ModelContainer: \(error)")
//        }
//    }()

    var body: some Scene {
        WindowGroup {
            MainTabView()
        }
//        .modelContainer(sharedModelContainer)
    }
}
