//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by MacBook Air on 06/05/24.
//

import SwiftUI

let gradientColor:[Color]=[
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView{
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColor))
        .tabViewStyle(.page)
        .foregroundColor(.white)
    }
}

#Preview {
    ContentView()
        
}
