//
//  SwiftUIExtractViews.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 07.09.25.
//

import SwiftUI

struct SwiftUIExtractViews: View {
    @State var counter = 0
    var background: some View {
        LinearGradient(colors: [.blue, .purple],
                       startPoint: .topLeading, endPoint: .bottomTrailing) .ignoresSafeArea()
    }
    
    var body: some View {
        ZStack{
            //background
            background
            VStack{
                // counter title
                TitelView(title: "Counter")
                
                
                // counter text
                CounterText(counter: counter)
                
                //Counter buttons
                
                HStack(spacing: 60) {
                    CounterButton(symbol: "-", color: .red){
                        counter -= 1
                    }
                    CounterButton(symbol: "+", color: .green){
                        counter += 1
                    }

                
                }
            }
        }
    }
}
                                    
                
            
        
    

#Preview {
    SwiftUIExtractViews()
}

struct TitelView: View {
    let title: String
    var body: some View {
        Text("title")
            .font(.largeTitle)
            .foregroundColor(.white)
            .bold()
    }
}

struct CounterText: View {
    let counter: Int
    var body: some View {
        Text(String(counter))
            .font(.system(size: 50, weight: .bold, design: .rounded) )
            .foregroundColor(.white)
            .padding()
            .background(Circle() .fill(.red)
                .shadow(radius: 20))
    }
}
struct CounterButton: View {
    let symbol: String
    let color: Color
    let action: () -> Void
    var body: some View {
        Button(action:
            action
        , label: {
            Text(symbol)
                .font(.system(size: 50, weight: .bold, design: .rounded))
                .foregroundStyle(color)
                .frame(width: 100, height: 100, alignment: .center)
                .background(Circle() .fill(.white)
                    .shadow(radius: 20))
        })
    }
}
