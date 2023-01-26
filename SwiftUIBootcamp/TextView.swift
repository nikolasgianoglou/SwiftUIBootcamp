//
//  Text.swift
//  SwiftUIBootcamp
//
//  Created by Nikolas Gianoglou Coelho on 26/01/2023.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("Hello World!".capitalized)
//            .font(.body)
//            .fontWeight(.medium)
//            .bold()
//            .underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough()
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .baselineOffset(10.0)
            .kerning(5)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
        
    }
}

struct Text_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
