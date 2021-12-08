//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 森田健太 on 2021/12/06.
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
