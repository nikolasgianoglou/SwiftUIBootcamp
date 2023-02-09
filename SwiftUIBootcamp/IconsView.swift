//
//  IconsView.swift
//  SwiftUIBootcamp
//
//  Created by Nikolas Gianoglou Coelho on 01/02/2023.
//

import SwiftUI

struct IconsView: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
//            .aspectRatio(contentMode: .fit)
            .scaledToFit()
//            .font(.caption)
//            .font(.system(size: 200))
            .foregroundColor(Color.blue)
            .frame(width: 300, height: 300)
            .border(Color.orange) /// JUST TO SEE THE FRAME OF THE VIEW
    }
}

struct IconsView_Previews: PreviewProvider {
    static var previews: some View {
        IconsView()
    }
}
