//
//  NavigationStackAndTabsApp.swift
//  NavigationStackAndTabs
//
//  Created by Hoon on 6/2/24.
//

import SwiftUI

@main
struct NavigationStackAndTabsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(NavigationPathFinder.shared)
        }
    }
}
