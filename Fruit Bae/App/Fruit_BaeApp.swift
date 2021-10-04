//
//  Fruit_BaeApp.swift
//  Fruit Bae
//
//  Created by Abhishek on 04/10/21.
//

import SwiftUI

@main
struct Fruit_BaeApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
