//
//  OnboardingView.swift
//  Fructus
//
//  Created by Henrique Albuquerque on 29/06/24.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - Properties
    
    
    // MARK: - Body
    
    var body: some View {
        TabView {
            ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                FruitCardView()
            } //: Loop
        } //: Tab
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - Preview

#Preview {
    OnboardingView()
}
