//
//  SwiftUIOnAppear.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 11.09.25.
//

import SwiftUI

struct SwiftUIOnAppear: View {
    @State var title = "hallo bibi"
    var body: some View {
        Text(title)
            .font(.title)
            .bold()
            .onAppear(perform: {
                title = "ich lerne swiftui"
            })
        
        
        
    }
}

#Preview {
    SwiftUIOnAppear()
}
