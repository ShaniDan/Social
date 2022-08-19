//
//  SocialNetworkApp.swift
//  SocialNetwork
//
//  Created by Shakhnoza Mirabzalova on 8/18/22.
//

import SwiftUI

@main
struct SocialNetworkApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
