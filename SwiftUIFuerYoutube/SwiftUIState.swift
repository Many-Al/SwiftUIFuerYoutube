//
//  SwiftUIState.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 07.09.25.
//

import SwiftUI

struct SwiftUIState: View {
    private var counter = 0



    var body: some View {
        VStack{
            Text(String(counter))
                .font(.largeTitle)
                .bold(true)
                .foregroundStyle(.black)
            
            Text("0")
                .font(.largeTitle)
                .bold(true)
                .foregroundStyle(.red)
            
            HStack(spacing : 40){
                Button("-"){
                    //decrement
                }
                .controlSize(.large)
                .buttonStyle(.bordered)
                
                Button("+"){
                    //increment
                    counter = counter + 1
                }
                .controlSize(.large)
                .buttonStyle(.bordered)
            }
        }
    }
}

#Preview {
    SwiftUIState()
}
