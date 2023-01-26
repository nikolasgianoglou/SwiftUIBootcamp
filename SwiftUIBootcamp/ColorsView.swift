//
//  ColorsView.swift
//  SwiftUIBootcamp
//
//  Created by Nikolas Gianoglou Coelho on 26/01/2023.
//

import SwiftUI

struct ColorsView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color(.systemCyan)
//                Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color: Color.blue, radius: 10, x: 10, y: -10)
            
    }
}

struct ColorsView_Previews: PreviewProvider {
    static var previews: some View {
        ColorsView()
//            .preferredColorScheme(.dark)
    }
}
