//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 白髪馨 on 2022/04/02.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @Environment(\.scenePhase) private var scenePhase
    var body: some Scene {
        WindowGroup {
       
        }
        .onChange(of: scenePhase) { scene in
            switch scene {
            case .active:
                print("scenePhase: active")
            case .inactive:
                print("scenePhase: inactive")
            case .background:
                print("scenePhase: background")
            @unknown default: break
            }
        }
    }
}
