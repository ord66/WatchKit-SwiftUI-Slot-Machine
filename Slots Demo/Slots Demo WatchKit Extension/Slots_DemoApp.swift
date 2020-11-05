//
//  Slots_DemoApp.swift
//  Slots Demo WatchKit Extension
//
//  Created by Osman reşat Doğrul on 4.11.2020.
//

import SwiftUI

@main
struct Slots_DemoApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
