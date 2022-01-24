//
//  ScrumAppApp.swift
//  ScrumApp
//
//  Created by Lauryn Hudson on 1/22/22.
//

import SwiftUI

@main
struct ScrumAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
