//
//  SwiftUIButton.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 07.09.25.
//

import SwiftUI

struct SwiftUIButton: View {
    var body: some View {
        VStack(spacing: 20){
            Button("automatic title", action: {
                print("buttoon pressed")
            })
            .font(.system(size: 50, weight: .bold))
            .bold()
            .buttonStyle(.automatic)
            .tint(.red)
            
            
            Button("bordered title", action: {
                print("buttoon pressed")
            })
            .font(.system(size: 50, weight: .bold))
            .bold()
            .buttonStyle(.bordered)
            .tint(.red)
            
            
            Button("borderedProminent title", action: {
                print("buttoon pressed")
            })
            .font(.system(size: 50, weight: .bold))
            .bold()
            .buttonStyle(.borderedProminent)
            .tint(.red)
            
            Button("borderless title", action: {
                print("buttoon pressed")
            })
            .font(.system(size: 50, weight: .bold))
            .bold()
            .buttonStyle(.borderless)
            .tint(.red)
            
            
            Button("plain title", action: {
                print("buttoon pressed")
            })
            .font(.system(size: 50, weight: .bold))
            .bold()
            .buttonStyle(.plain)
            .tint(.red)
            
            Button("plain title", action: {
                print("buttoon pressed")
            })
            .font(.system(size: 50, weight: .bold))
            .bold()
            .buttonStyle(CustamButtonStyle())
            
        }
    }
}


struct CustamButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(.title)
            .bold()
            .background(
                RoundedRectangle(cornerRadius: 25)
                    .fill(.red))
    }
    
}
#Preview {
    SwiftUIButton()
}
