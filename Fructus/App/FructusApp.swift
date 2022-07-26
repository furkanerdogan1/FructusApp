//
//  FructusApp.swift
//  Fructus
//
//  Created by Furkan Erdoğan on 25.07.2022.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnBoardingView()
            } else {
                ContentView()
            }
             
        }
    }
}
