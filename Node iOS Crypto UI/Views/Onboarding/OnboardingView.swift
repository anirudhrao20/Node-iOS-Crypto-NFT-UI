//
//  OnboardingView.swift
//  Node iOS Crypto UI
//
//  Created by Anirudh Rao on 3/2/22.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        VStack {
            TabView {
                ForEach(onboardtabs) { tab in
                    OnboardingTab(tab: tab)
                }
            }
            .tabViewStyle(.page)
            Spacer()
            Button(action: {
                
            }) {
                LargeButton(text: "Get Started Now")
                    .padding(.horizontal, 50.0)
            }
        }
        .padding(.bottom, 50.0)
        .background(
            Image("onboarding1bg")
                .resizable()
                .aspectRatio(contentMode: .fill)
        )
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            OnboardingView()
            OnboardingView()
                .preferredColorScheme(.dark)
        }
    }
}
