//
//  SwiftUISafeArea.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 07.09.25.
//

import SwiftUI

struct SwiftUISafeArea: View {
    var body: some View {
      //  Color .red
        //    .ignoresSafeArea(edges: [.top, .bottom])

             VStack {
            Text("Hello, World!")
                     .font(.largeTitle)
                     .bold()
                 
                 Spacer()
                 
                 Text("This is a preview")
                     .font(.largeTitle)
                     .bold()
                 
        }
             .frame(maxWidth: .infinity, maxHeight: .infinity)// yemla el screen kilha
    }
}

#Preview {
    SwiftUISafeArea()
}
