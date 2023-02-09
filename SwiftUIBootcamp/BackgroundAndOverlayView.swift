//
//  BackgroundAndOverlayView.swift
//  SwiftUIBootcamp
//
//  Created by Nikolas Gianoglou Coelho on 09/02/2023.
//

import SwiftUI

struct BackgroundAndOverlayView: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(Color.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color.blue, Color.red]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color.black, radius: 10, x: 0.0, y: 10)
                    .overlay(
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 35, height: 35)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white)
                            )
                            .shadow(color: Color.black, radius: 10, x: 5, y: 5)
                        , alignment: .bottomTrailing
                    )
            )
        
        
        
        
        
        
        
        
//        Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay(
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 50, height: 50)
//                , alignment: .topLeading
//            )
//            .background(
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 150, height: 150)
//                , alignment: .bottomTrailing
//            )
        
        
//        Circle()
//            .fill(Color.pink)
//            .frame(width: 100, height: 100, alignment: .center)
//            .overlay(
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundColor(.white)
//            )
//            .background(
//                Circle()
//                    .fill(Color.yellow)
//                    .frame(width: 150, height: 150)
//            )
        
        
        
        
//        Text("Hello, World!")
//            .frame(width: 100, height: 100, alignment: .center)
//            .background(
                //Color.red
                //LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]),
                //               startPoint: .leading,
                //               endPoint: .trailing)
//                Circle()
//                    .fill(Color.blue)
//                    .frame(width: 100, height: 100, alignment: .center)
//            )
//            .background(
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [Color.blue,
//                                                                     Color.red]),
//                                         startPoint: .leading,
//                                         endPoint: .trailing))
//                    .frame(width: 120, height: 120, alignment: .center)
//            )
    }
}

struct BackgroundAndOverlayView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlayView()
    }
}
