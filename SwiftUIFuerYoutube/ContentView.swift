//
//  ContentView.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 28.08.25.
//

import SwiftUI

struct ContentView: View {
    @State private var isTapped: Bool = false // تعريف متغير الحالة

    var body: some View {
        VStack {
            Text(isTapped ? "تم النقر!" : "انقر هنا") // تغيير النص بناءً على حالة isTapped
                .padding()
                .onTapGesture {
                    isTapped.toggle() // تغيير حالة isTapped عند النقر
                }
        }
    }
}


#Preview {
    ContentView()
}
