//
//  OnboardingModal.swift
//  Node iOS Crypto UI
//
//  Created by Anirudh Rao on 3/2/22.
//

import SwiftUI

struct OnboardingModal: Identifiable {
    let id = UUID()
    var title: String
    var subtitle: String
    var illustration: Image
    var bg: Int
}

var onboardtabs = [
    OnboardingModal(title: "The New NFT Marketplace", subtitle: "Node is a platform that aims to build a new creative economy.", illustration: Image("buy"), bg: 1),
    OnboardingModal(title: "Get Success in the Crypto Art", subtitle: "Node is a platform that aims to build a new creative economy.", illustration: Image("security"), bg: 2),
    OnboardingModal(title: "A New NFT Experience", subtitle: "Node is a platform that aims to build a new creative economy.", illustration: Image("nft"), bg: 3),
    OnboardingModal(title: "Lowest Fees in the Market", subtitle: "Node is a platform that aims to build a new creative economy.", illustration: Image("money"), bg: 4)
]
