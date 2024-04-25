//
//  ParrotDayWhiteDoveApp.swift
//  ParrotDayWhiteDove
//
//  Created by Juan Manuel Moreno on 25/04/24.
//

import SwiftUI
import TipKit

@main
struct ParrotDayWhiteDoveApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .task {
                    #if DEBUG
                    try? Tips.resetDatastore()
                    #endif
                    try? Tips.configure(
                        [
                            .datastoreLocation(.applicationDefault),
                            .displayFrequency(.immediate)
                        ])
                }
        }
    }
}
