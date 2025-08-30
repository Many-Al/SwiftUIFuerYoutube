//
//  SwiftUIEllipse.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 29.08.25.
//

import SwiftUI

struct SwiftUIEllipse: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("شكل إهليلجي مخصص")
                .font(.title)
            
            Ellipse()
                .fill(LinearGradient(gradient: Gradient(colors: [.yellow, .red]), startPoint: .top, endPoint: .bottom))
                .frame(width: 200, height: 100)
                .shadow(radius: 10)
                .overlay(
                    Text("مرحبًا")
                        .foregroundColor(.white)
                        .font(.headline)
                )
            
            Button(action: {
                print("تم النقر!")
            }) {
                Ellipse()
                    .fill(Color.blue)
                    .frame(width: 120, height: 60)
                    .overlay(
                        Image(systemName: "play.fill")
                            .foregroundColor(.white)
                    )
            }
        }
    }
}

#Preview {
    SwiftUIEllipse()
}


