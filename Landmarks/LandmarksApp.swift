//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Chris Bata on 5/4/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
