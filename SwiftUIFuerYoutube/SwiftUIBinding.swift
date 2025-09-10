//
//  SwiftUIBinding.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 10.09.25.
//

import SwiftUI
// parentview
struct SwiftUIBinding: View {
    @State var counter = 0
    var body: some View {
        Text(String(counter))
            .font(.system(size: 72, weight: .bold, design: .rounded))
            .foregroundStyle(.white)
            .padding()
            .background(
                Circle()
                    .fill(.red)
                    .shadow(radius: 10)
            )
        ButtonView(counter: $counter)
    }
}
// subview
struct ButtonView: View{
    @Binding var counter: Int
    var body: some View{
        Button {
            counter += 1
            
        }label: {
            Text("+")
                .font(.system(size: 32, weight: .bold, design: .rounded))
                .foregroundStyle(.red)
                .padding()
                .background(
                    Circle()
                        .fill(.green)
                        .shadow(radius: 10)
                )
        }
    }
}

#Preview {
    SwiftUIBinding()
}
