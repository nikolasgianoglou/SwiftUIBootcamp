//
//  ImageView.swift
//  SwiftUIBootcamp
//
//  Created by Nikolas Gianoglou Coelho on 08/02/2023.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image("b-care")
            .renderingMode(.template) //Only work with transparent background images, you can also change this in the assets folder
            .resizable()
            //.aspectRatio(contentMode: .fit)
            .scaledToFit()
            //.scaledToFill()
            .frame(width: 300, height: 200)
            .border(Color.orange)
            .foregroundColor(.green)
            //.clipped()
            //.cornerRadius(150)
            //.clipShape(
                //Circle()
                //RoundedRectangle(cornerRadius: 25.0)
                //Ellipse()
            //)
        
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
