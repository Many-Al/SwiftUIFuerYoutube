//
//  SwiftUIOnAppear.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 11.09.25.
//
import SwiftUI

struct SwiftUIOnAppear: View {
    @State var title = "hallo bibi" // Initialer Zustand
@State var isAnimate: Bool = false
    var body: some View {
        /*Text(title) // Anzeige des Titels
            .font(.title) // Schriftgröße
            .bold() // Schrift fett
            .onAppear(perform: {
                DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                    title = "ich lerne swiftui" // Titel nach 3 Sekunden ändern
                }
            })
         */
        Image(.image)
            .resizable()
            .scaledToFit()
            .frame(width: 300, height: 300, alignment: .center)
            .foregroundStyle(.blue)
            .offset(x: isAnimate ?  100 : -100, y: 0)
            .animation(.easeInOut(duration: 2)  .repeatForever(), value: isAnimate)
            .onAppear(perform: {
                isAnimate = true
            })
        
        
        
        
    }
}

#Preview {
    SwiftUIOnAppear()
}
