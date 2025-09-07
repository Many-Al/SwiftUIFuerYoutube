//
//  SwiftUIExtractViews.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 07.09.25.
//

import SwiftUI

struct SwiftUIExtractViews: View {
    @State var counter = 0
    var body: some View {
        ZStack{
            //background
            LinearGradient(gradient: Gradient(colors: [.blue, .purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            VStack{
                // counter title
                Text("Counter")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .bold()
                
                
                // counter text
                Text(String(counter))
                    .font(.system(size: 50, weight: .bold, design: .rounded) )
                    .foregroundColor(.white)
                    .padding()
                    .background(Circle() .fill(.red)
                        .shadow(radius: 20))
                
                //Counter buttons
                
                HStack(spacing: 60) {
                    Button(action: {
                        counter -= 1
                    }, label: {
                        Text("-")
                            .font(.system(size: 50, weight: .bold, design: .rounded))
                            .foregroundStyle(.red)
                            .frame(width: 100, height: 100, alignment: .center)
                            .background(Circle() .fill(.white)
                                .shadow(radius: 20))
                    })
                        
                        
                        Button(action: {
                            counter += 1
                        }, label: {
                            Text("+")
                                .font(.system(size: 50, weight: .bold, design: .rounded))
                                .foregroundStyle(.green)
                                .frame(width: 100, height: 100, alignment: .center)
                                .background(
                                    Circle()
                                    .fill(.white)
                                    .shadow(radius: 20))
                        })
                    
                }
            }
        }
    }
}
                                    
                
            
        
    

#Preview {
    SwiftUIExtractViews()
}
