//
//  iptvflxApp.swift
//  iptvflx
//
//  Created by Adam Winick on 2023-07-19.
//

import SwiftUI

@main
struct iptvflxApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
