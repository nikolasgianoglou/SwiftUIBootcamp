//
//  FrameView.swift
//  SwiftUIBootcamp
//
//  Created by Nikolas Gianoglou Coelho on 08/02/2023.
//

import SwiftUI

struct FrameView: View {
    var body: some View {
        Text("Hello, World!")
            //.background(.green)
            //.frame(width: 300, height: 300, alignment: .leading)
            //.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
            //.frame(maxWidth: .infinity, alignment: .leading)
            //.border(Color.blue)
            .background(Color.red)
            .frame(height: 100, alignment: .top)
            .background(Color.orange)
            .frame(width: 150)
            .background(Color.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.pink)
            .frame(height: 400)
            .background(.green)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(Color.yellow)
            //.border(.black)
            //.background(Color.red)
            //.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
            //.background(Color.red)
    }
}

struct FrameView_Previews: PreviewProvider {
    static var previews: some View {
        FrameView()
    }
}
