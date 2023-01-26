//
//  ShapesView.swift
//  SwiftUIBootcamp
//
//  Created by Nikolas Gianoglou Coelho on 26/01/2023.
//

import SwiftUI

struct ShapesView: View {
    var body: some View {
//        Circle()
//            .fill(Color.green)
//            .foregroundColor(.pink)
//            .stroke()
//            .stroke(Color.red)
//            .stroke(Color.blue, lineWidth: 10)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [30]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.blue, lineWidth: 50)
//        Ellipse()
//            .frame(width: 200, height: 100)
//        Capsule(style: .circular)
//            .frame(width: 200, height: 100)
//        Rectangle()
//            .frame(width: 200, height: 100)
        RoundedRectangle(cornerRadius: 10.0)
            .fill(Color.green)
            .frame(width: 300, height: 200)
            
    }
}

struct ShapesView_Previews: PreviewProvider {
    static var previews: some View {
        ShapesView()
    }
}
