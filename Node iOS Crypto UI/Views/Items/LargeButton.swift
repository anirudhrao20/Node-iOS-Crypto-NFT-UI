//
//  LargeButton.swift
//  Node iOS Crypto UI
//
//  Created by Anirudh Rao on 3/2/22.
//

import SwiftUI

struct LargeButton: View {
    
    var text: String = "Continue"
    
    var body: some View {
        Text(text)
            .fontWeight(.bold)
            .foregroundColor(Color.white)
            .padding(16.0)
            .frame(maxWidth: .infinity)
            .background(Color("Blue"))
            .cornerRadius(90.0)
    }
}

struct LargeButton_Previews: PreviewProvider {
    static var previews: some View {
        LargeButton()
    }
}
