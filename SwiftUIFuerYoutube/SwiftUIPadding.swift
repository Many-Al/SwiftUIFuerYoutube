//
//  SwiftUIPadding.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 06.09.25.
//

import SwiftUI

struct SwiftUIPadding: View {
    
    var body: some View {
        /* VStack {
         Text("Standard Padding")
         .font(.largeTitle)
         .background(.red)
         .padding()
         .background(.blue)
         
         Text("Custom Padding")
         .font(.largeTitle)
         .background(.red)
         // .padding(.vertical, 20)
         .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 40))
         
         
         
         // Größeres Padding für mehr Abstand
         .background(.blue)
         }
         }
         }
         */
        
        VStack{
            Rectangle()
                .fill(.green)
                //.padding(.horizontal, 20)
            
            HStack {
                Circle()
                    .fill(.red)
                Circle()
                    .fill(.blue)
            }
            //.padding(.horizontal)
        }
        .padding(.horizontal, 20) // hik fini a3melha 3ala kil alsaf7a
        .padding(.vertical, 60)
        .ignoresSafeArea()// ysawi rectongle 3ala el shasha kilaha men foq
    }
}

#Preview {
    SwiftUIPadding()
}
