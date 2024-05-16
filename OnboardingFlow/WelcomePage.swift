//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by MacBook Air on 06/05/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                Image(systemName: "figure.socialdance")
                    .font(.system(size: 70))
                    .foregroundColor(.white)
            }
            
            Text("Welcome to MyApp")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
            
            Text("Description text")
                .font(.title2)

        }
    }
}

#Preview {
    WelcomePage()
}
