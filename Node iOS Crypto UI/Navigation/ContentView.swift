//
//  ContentView.swift
//  Node iOS Crypto UI
//
//  Created by Anirudh Rao on 3/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        OnboardingView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
