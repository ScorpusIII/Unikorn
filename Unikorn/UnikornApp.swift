//
//  UnikornApp.swift
//  Unikorn
//
//  Created by Scorpus on 5/3/22.
//

import SwiftUI

@main
struct UnikornApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
