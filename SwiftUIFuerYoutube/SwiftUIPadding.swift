//
//  SwiftUIPadding.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 06.09.25.
//

import SwiftUI

struct SwiftUIPadding: View {
   
        var body: some View {
            VStack {
                Text("Standard Padding")
                    .font(.largeTitle)
                    .background(.red)
                    .padding()
                    .background(.blue)

                Text("Custom Padding")
                    .font(.largeTitle)
                    .background(.red)
                    .padding(50)  // Größeres Padding für mehr Abstand
                    .background(.blue)
            }
        }
    }


#Preview {
    SwiftUIPadding()
}
