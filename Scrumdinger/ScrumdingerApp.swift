//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ruturaj Nawale on 10/30/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
