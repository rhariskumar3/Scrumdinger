//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Harishkumar on 14/01/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
