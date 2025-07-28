//
//  MO_Permit_PrepApp.swift
//  MO Permit Prep
//
//  Created by Josh Schauer on 7/28/25.
//

import SwiftUI

@main
struct MO_Permit_PrepApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
