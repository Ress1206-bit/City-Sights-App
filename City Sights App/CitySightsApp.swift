//
//  CitySightsApp.swift
//  City Sights App
//
//  Created by Adam Ress on 6/28/23.
//

import SwiftUI

@main
struct CitySightsApp: App {
    var body: some Scene {
        WindowGroup {
            LaunchView()
                .environmentObject(ContentModel())
        }
    }
}
