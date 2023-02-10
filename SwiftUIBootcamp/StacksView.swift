//
//  StacksView.swift
//  SwiftUIBootcamp
//
//  Created by Nikolas Gianoglou Coelho on 09/02/2023.
//

import SwiftUI

struct StacksView: View {
    var body: some View {
        VStack(spacing: 50) {
            ZStack {
                Circle()
                    .frame(width: 100, height: 100)
                    
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
            
            Text("1")
                .font(.title)
                .foregroundColor(.white)
                .background(
                    Circle()
                        .frame(width: 100, height: 100)
                )
            
        }
//        HStack {
//            Text("Items in your cart:")
//                .font(.caption)
//                .foregroundColor(.gray)
//            Text("5")
//                .font(.largeTitle)
//        }
//        ZStack(alignment: .top) {
//            Rectangle()
//                .fill(Color.yellow)
//                .frame(width: 350, height: 500, alignment: .center)
//
//            VStack(alignment: .leading, spacing: 30){
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 150, height: 150)
//
//                Rectangle()
//                    .fill(Color.green)
//                    .frame(width: 100, height: 100)
//
//                HStack(alignment: .bottom, spacing: 30) {
//                    Rectangle()
//                        .fill(Color.purple)
//                        .frame(width: 50, height: 50)
//
//                    Rectangle()
//                        .fill(Color.pink)
//                        .frame(width: 50, height: 50)
//
//                    Rectangle()
//                        .fill(Color.blue)
//                        .frame(width: 25, height: 25)
//                }
//                .border(Color.blue)
//                .background(Color.white)
//            }
//            .background(Color.black)
//            //.border(Color.blue)
//        }
        
        
        
//        VStack(alignment: .leading, spacing: 0) {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200, height: 200)
//
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 150, height: 150)
//
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 100, height: 100)
//        }
//        .border(Color.blue)
        
//        VStack {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100, height: 100)
//
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100, height: 100)
//
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 100, height: 100)
//        }
    }
}

struct StacksView_Previews: PreviewProvider {
    static var previews: some View {
        StacksView()
    }
}
