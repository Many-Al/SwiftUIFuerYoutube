//
//  SwiftUIRectangle.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 31.08.25.
//

import SwiftUI

struct SwiftUIRectangle: View {
    var body: some View {
        Rectangle()
            .fill(Color.blue) // Füllt das Rechteck mit blauer Farbe
            .frame(width: 100, height: 200) // Legt die Breite und Höhe des Rechtecks fest
            .border(Color.black, width: 2) // Fügt einen schwarzen Rand hinzu
    }
}


#Preview {
 SwiftUIRectangle ()
}
