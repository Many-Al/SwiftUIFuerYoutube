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
            
            Button("CustamButtonStyle title", action: {
                print("buttoon pressed")
            })
            .font(.system(size: 50, weight: .bold))
            .bold()
            .buttonStyle(CustamButtonStyle())
            
            
            Button("borderedProminent title", action: {
                print("buttoon pressed")
            })
            .font(.title)
            .controlSize(.extraLarge)
            .buttonBorderShape(.capsule)
            .buttonStyle(.borderedProminent)
            .tint(.gray)
            .foregroundStyle(.green)
            .disabled(true)
            
         
            Button {
                            // Aktion, die beim Drücken des Buttons ausgeführt wird
                            print("Button gedrückt!") // Beispiel-Aktion
                        } label: {
                            VStack {
                                Text("Text Button") // Text für den Button
                                    .font(.largeTitle) // Schriftgröße
                                    .bold() // Fetter Stil
                            }
                            .padding() // Polsterung um den Text
                            .background(Color.blue) // Hintergrundfarbe des Buttons
                            .foregroundColor(.white) // Textfarbe
                            .cornerRadius(10) // Abgerundete Ecken
                        }
                    }
                    .padding() // Polsterung für die VStack
        
        Button {
                        // Aktion, die beim Drücken des Buttons ausgeführt wird
                        print("Button gedrückt!") // Beispiel-Aktion
        } label: {
            
            Image(systemName: "square.and.arrow.up")
            
        }
        .buttonStyle(.bordered)
        
        Button {
                        // Aktion, die beim Drücken des Buttons ausgeführt wird
                        print("Button gedrückt!") // Beispiel-Aktion
        } label: {
            
           Circle()
                .fill(Color.blue)
                .frame(width: 100, height: 100)
                .shadow(radius: 10)
                .overlay(
                    Image(systemName: "heart.fill")
                        .font(.title)
                        .foregroundStyle(.white)
                )
            
        }
        
        
        
        
        
        
                }
            }
            


struct CustamButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(.title)
            .bold()
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 25)
                    .fill(.green))
    }
    
}
#Preview {
    SwiftUIButton()
}
