//
//  FrizBotApp.swift
//  FrizBot
//
//  Created by Holotrout on 7/11/23.
//

import SwiftUI

@main
struct FrizBotApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
