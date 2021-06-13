//
//  TimerSwiftUIApp.swift
//  TimerSwiftUI
//
//  Created by SummeR on 13.06.2021.
//

import SwiftUI

@main
struct TimerSwiftUIApp: App {
    @StateObject private var user = UserManager()
    
    var body: some Scene {
        WindowGroup {
            StarterView()
                .environmentObject(user)
        }
    }
}
