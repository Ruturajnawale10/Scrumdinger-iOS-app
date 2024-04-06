//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ruturaj Nawale on 10/30/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
