//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Stephen Opoku Damoah on 28/02/2021.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = [DailyScrum]()
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: $scrums)
            }
            
        }
    }
}
