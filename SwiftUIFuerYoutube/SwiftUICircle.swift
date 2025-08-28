//
//  SwiftUICircle.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 28.08.25.
//

import SwiftUI

/*struct SwiftUICircle: View {
    var body: some View {
        Circle()
        
            //.fill(Color.blue)
            .fill(LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .top, endPoint: .bottom))
            .stroke(Color.black, lineWidth: 4)
            .frame(width: 100, height: 100)
            
        Circle()
            .fill(Color.green)
            .frame(width: 100, height: 100)
            .scaleEffect(1.7) // تكبير بنسبة 1.5
        
        Circle()
            .fill(Color.purple)
            .frame(width: 100, height: 100)
            .shadow(radius: 10)
        
        
        Circle()
            .fill(Color.orange)
            .frame(width: 100, height: 100)
            .padding(70)
        
        
        Circle()
            .fill(Color.red)
            .frame(width: 100, height: 100)
            .rotationEffect(.degrees(45)) // تدوير بزاوية 45 درجة
        
        
struct SwiftUICircle: View {
    @State private var isTapped = false

    var body: some View {
        Circle()
            .fill(isTapped ? Color.red : Color.blue)
            .frame(width: 100, height: 100)
            .onTapGesture {
                isTapped.toggle()
            }
    }
}
 
struct SwiftUICircle: View {
    @State private var scale = 1.0

    var body: some View {
        Circle()
            .fill(Color.green)
            .frame(width: 100, height: 100)
            .scaleEffect(scale)
            .animation(.easeInOut(duration: 1.0), value: scale)
            .onTapGesture {
                scale = scale == 1.0 ? 1.5 : 1.0
            }
    }
}
 

struct SwiftUICircle: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("دائرة مخصصة")
                .font(.title)
            
            Circle()
                .fill(LinearGradient(gradient: Gradient(colors: [.yellow, .red]), startPoint: .top, endPoint: .bottom))
                .frame(width: 150, height: 150)
                .shadow(radius: 10)
                .overlay(
                    Text("مرحبًا")
                        .foregroundColor(.white)
                        .font(.headline)
                )
            
            Button(action: {
                print("تم النقر!")
            }) {
                Circle()
                    .fill(Color.blue)
                    .frame(width: 80, height: 80)
                    .overlay(
                        Image(systemName: "play.fill")
                            .foregroundColor(.white)
                    )
            }
        }
    }
}







struct SwiftUICircle: View {
    var body: some View {
        Image(systemName: "star.fill")
            .resizable()
            .frame(width: 100, height: 100)
            .clipShape(Circle()) // اقتصاص الصورة على شكل دائرة
    }
}
*/


struct SwiftUICircle: View {
    @State private var isTapped = false

    var body: some View {
        VStack(spacing: 20) {
            Circle()
                .fill(LinearGradient(gradient: Gradient(colors: [.blue, .purple]), startPoint: .top, endPoint: .bottom))
                .frame(width: 150, height: 150)
                .overlay(
                    Text("مرحبًا")
                        .foregroundColor(.white)
                        .font(.title)
                )
                .shadow(radius: 10)
            
            Button(action: {
                isTapped.toggle()
            }) {
                Circle()
                    .fill(isTapped ? Color.red : Color.green)
                    .frame(width: 100, height: 100)
                    .scaleEffect(isTapped ? 1.2 : 1.0)
                    .animation(.easeInOut(duration: 0.5), value: isTapped)
                    .overlay(
                        Image(systemName: "heart.fill")
                            .foregroundColor(.white)
                    )
            }
        }
    }
}


#Preview {
    SwiftUICircle()
}
