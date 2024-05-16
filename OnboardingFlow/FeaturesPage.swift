//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by MacBook Air on 08/05/24.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing:30){
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(iconName: "person.text.rectangle",
                        description: "A multiline description about a feature paired with the image on the left.")
            
            FeatureCard(iconName: "quote.closing", description: "Short summary")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColor))
        .foregroundStyle(.white)
}
