//
//  GradientsView.swift
//  SwiftUIBootcamp
//
//  Created by Nikolas Gianoglou Coelho on 01/02/2023.
//

import SwiftUI

struct GradientsView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.green, Color.gray, Color.black]),
//                    startPoint: .topLeading,
//                    endPoint: .bottomTrailing)
//                RadialGradient(gradient: Gradient(colors: [Color.red, Color.blue]),
//                               center: .topLeading,
//                               startRadius: 5,
//                               endRadius: 400)
                AngularGradient(gradient: Gradient(colors: [Color.red, Color.blue]),
                                center: .topLeading,
                                angle: .degrees(225))
            )
            .frame(width: 300, height: 200)
    }
}

struct GradientsView_Previews: PreviewProvider {
    static var previews: some View {
        GradientsView()
    }
}
