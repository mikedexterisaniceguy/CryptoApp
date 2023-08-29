//
//  CircleAnimationView.swift
//  CryptoApp
//
//  Created by 123 on 22.08.23.
//

import SwiftUI

struct CircleAnimationView: View {
    
    @Binding var animate: Bool
    
    var body: some View {
        Circle()
            .stroke(lineWidth: 5.0)
            .scale(animate ? 1.0 : 0.0)
            .opacity(animate ? 0.0 : 1.0)
            .animation(animate ? Animation.easeInOut(duration: 1.0) : .none, value: animate)
    }
}

struct CircleAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        CircleAnimationView(animate: .constant(false))
    }
}
