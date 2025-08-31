//
//  SwiftUIRectangle.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 31.08.25.
//

import SwiftUI

struct SwiftUIRectangle: View {
    var body: some View {
        VStack(spacing: 20) { // Abstand zwischen den Rechtecken
            Rectangle()
                .fill(Color.red) // Erstes Rechteck in Rot
                .frame(height: 100) // Höhe des Rechtecks festlegen
                .cornerRadius(10) // Ecken abrunden
            
            Rectangle()
                .fill(Color.green) // Zweites Rechteck in Grün
                .frame(height: 100)
                .cornerRadius(10)
            
            Rectangle()
                .fill(Color.blue) // Drittes Rechteck in Blau
                .frame(height: 100)
                .cornerRadius(10)
            
            Rectangle()
                .fill(Color.orange) // Viertes Rechteck in Orange
                .frame(height: 100)
                .cornerRadius(10)
        }
        .padding() // Padding um den VStack hinzufügen
        .background(Color.gray.opacity(0.2)) // Hintergrundfarbe des VStacks
        .cornerRadius(15) // Ecken des Hintergrunds abrunden
    }
}





#Preview {
 SwiftUIRectangle ()
}
