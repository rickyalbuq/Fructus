//
//  StartButtonView.swift
//  Fructus
//
//  Created by Henrique Albuquerque on 29/06/24.
//

import SwiftUI

struct StartButtonView: View {
    // MARK: - Properties
    
    
    // MARK: - Body
    
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }) {
            HStack(spacing: 8) {
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(Capsule().stroke(.white, lineWidth: 1.25))
        } //: Button
        .foregroundStyle(.white)
    }
}

// MARK: - Preview

#Preview {
    StartButtonView()
        .previewLayout(.sizeThatFits)
}
