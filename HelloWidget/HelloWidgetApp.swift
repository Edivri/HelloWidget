//
//  HelloWidgetApp.swift
//  HelloWidget
//
//  Created by BENJAMIN EDIVRI on 14/12/2022.
//

import SwiftUI

@main
struct HelloWidgetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
