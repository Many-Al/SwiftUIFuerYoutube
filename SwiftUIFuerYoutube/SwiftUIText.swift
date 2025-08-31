//
//  SwiftUIText.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 28.08.25.
//

import SwiftUI


/*
struct SwiftUIText: View {
    var body: some View {
        //Text("مرحباً بك في SwiftUI!")
         Text("هذا نص طويل يمتد على عدة أسطر لاختبار المحاذاة في SwiftUI")
         .font(.body)
         .multilineTextAlignment(.center) // محاذاة للمنتصف
         
         .font(.largeTitle) // حجم الخط كبير
         .foregroundColor(.blue)
         .fontWeight(.bold) // غامق
         //.padding() // مسافة افتراضية
         .padding(100) // مسافة 20 نقطة
         
         struct SwiftUIText: View {
         @State private var name = "مجهول"
         
         var body: some View {
         VStack {
         Text("مرحبًا، \(name)!")
         .font(.title)
         Button(action: {
         name = "أحمد"
         }) {
         Text("تغيير الاسم")
         .padding()
         .background(Color.blue)
         .foregroundColor(.white)
         .cornerRadius(10)
         }
         }
         }
         }
         
         
        
        Text("هذا نص طويل جدًا يمتد على عدة أسطر ونريد أن نحدده بسطرين فقط")
            .lineLimit(2)
            .font(.body)
        Text("سطر أول\nسطر ثاني\nسطر ثالث")
            .lineSpacing(30)
         
        //Text("مرحباً بك في SwiftUI!")
          //  .environment(\.layoutDirection, .leftToRight) // تحديد الاتجاه يدويًا
        
        
                VStack(spacing: 20) {
                    Text("عنوان التطبيق")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.purple)
                    
                    HStack {
                        Text("مرحبًا")
                            .font(.title2)
                            .foregroundColor(.white)
                            .padding()
                            .background(Color.blue)
                            .cornerRadius(10)
                        
                        Text("SwiftUI")
                            .font(.title2)
                            .foregroundColor(.white)
                            .padding()
                            .background(Color.green)
                            .cornerRadius(10)
                    }
                }
            }
        }*/
        
        struct SwiftUIText: View {
            @State private var message = "مرحباً بك!"

            var body: some View {
                VStack(spacing: 20) {
                    Text(message)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    
                    Button(action: {
                        message = "مرحبًا، عالم SwiftUI!"
                    }) {
                        Text("تغيير النص")
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                    
                    Text("هذا نص إضافي")
                        .font(.title2)
                        .multilineTextAlignment(.center)
                        .padding()
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(8)
                }
            }
        }
        
    

#Preview {
    SwiftUIText()
}
