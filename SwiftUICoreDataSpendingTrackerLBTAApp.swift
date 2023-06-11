//
//  SwiftUICoreDataSpendingTrackerLBTAApp.swift
//  SwiftUICoreDataSpendingTrackerLBTA
//
//  Created by MaCanMichis on 6/11/23.
//

import SwiftUI

@main
struct SwiftUICoreDataSpendingTrackerLBTAApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
