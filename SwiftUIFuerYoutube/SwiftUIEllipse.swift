
//
//  SwiftUIEllipse.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 29.08.25.
//
/*import SwiftUI

import SwiftUI

struct SwiftUIEllipse: View {
    var body: some View {
        Ellipse()
           // .fill(Color.blue)
        //تدرج لوني
            .fill(LinearGradient(gradient: Gradient(colors: [.purple, .blue]), startPoint: .top, endPoint: .bottom))
        //استخدم .stroke() لإضافة حدود للشكل
            .stroke(Color.black, lineWidth: 4)
        //استخدم .scaleEffect() لتكبير أو تصغير الشكل نسبيًا
           .scaleEffect(1.2)
        //استخدم .shadow() لإضافة ظل.
           .shadow(radius: 10)
        //استخدم .rotationEffect() لتدوير الشكل
           .rotationEffect(.degrees(45))
        //استخدم .padding() لإضافة مسافات حول الشكل
           .padding(20)
        
            .frame(width: 200, height: 100)
            
    }
}

  */
import SwiftUI

struct SwiftUIEllipse: View {
    @State private var isTapped = false

    var body: some View {
        Ellipse()
            .fill(isTapped ? Color.red : Color.blue)
            .frame(width: 200, height: 100)
            .onTapGesture {
                isTapped.toggle()
            }
 
    }
}



#Preview {
    SwiftUIEllipse()
}


//خلينا اليوم نبدأ بال
