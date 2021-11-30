//
//  devoteApp.swift
//  devote
//
//  Created by Thomas George on 30/11/2021.
//

import SwiftUI

@main
struct devoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
