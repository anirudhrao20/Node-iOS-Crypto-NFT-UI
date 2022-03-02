//
//  OnboardingTab.swift
//  Node iOS Crypto UI
//
//  Created by Anirudh Rao on 3/2/22.
//

import SwiftUI

struct OnboardingTab: View {
    
    var tab = onboardtabs[0]
    
    var body: some View {
        VStack(spacing: 24.0) {
            tab.illustration
                .frame(width: 375, height: 375)
            VStack(spacing: 12.0) {
                Text(tab.title)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                Text(tab.subtitle)
                    .multilineTextAlignment(.center)
            }
            .padding(.horizontal, 26.5)
        }
    }
}

struct OnboardingTab_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingTab()
    }
}
