//
//  InteractiveWidgetsApp.swift
//  InteractiveWidgets
//
//  Created by Rishabh Sharma on 10/06/24.
//

import SwiftUI
import SwiftData

@main
struct InteractiveWidgetsApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Item.self])
    }
}
