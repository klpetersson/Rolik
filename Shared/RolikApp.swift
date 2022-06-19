//
//  RolikApp.swift
//  Shared
//
//  Created by Kent Petersson on 2022-06-19.
//

import SwiftUI

@main
struct RolikApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
