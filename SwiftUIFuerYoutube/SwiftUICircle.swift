//
//  SwiftUICircle.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 28.08.25.
//


import SwiftUI

/*struct SwiftUICircle: View {
    @State private var isTapped = true
    var body: some View {

//لنبدأ بمثال أساسي لإنشاء دائرة
        Circle()
            .fill(LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .top, endPoint: .bottom)) //يمكن استخدام تدرج لوني (Gradient):
        
            //.fill(Color.blue)//استخدم .fill() لملء الدائرة بلون
            .stroke(Color.black, lineWidth: 4)//استخدم .stroke() أو .strokeBorder() لإضافة حدود للدائرة.
     
        //.strokeBorder() يُستخدم داخل عناصر مثل InsettableShape إذا كنت تعمل مع أشكال أكثر تعقيدًا.
        
        //استخدم .scaleEffect() لتكبير أو تصغير الدائرة نسبيًا.
            .scaleEffect(1.5) // تكبير بنسبة 1.5
        //استخدم .shadow() لإضافة ظل للدائرة.
            .shadow(radius: 10)
        //استخدم .rotationEffect() لتدوير الدائرة.
            .rotationEffect(.degrees(45)) // تدوير بزاوية 45 درجة
            .frame(width: 100, height: 100)
        
        
        
        
        
            

            
                Circle()
            .fill(isTapped ? Color.red : Color.blue)
                    .frame(width: 100, height: 100)
                    .onTapGesture {
                          ما هو
                         isTapped.toggle()
                         في SwiftUI؟
                         isTapped.toggle() هو تعبير يُستخدم في SwiftUI لتغيير حالة المتغير isTapped من true إلى false أو من false إلى true. هذه الوظيفة تجعل من السهل إدارة حالة التفاعل مع واجهة المستخدم، خاصةً عند التعامل مع العناصر القابلة للنقر.

   
                        isTapped.toggle()//فوائد استخدام toggle()
                        بسيط وسهل: استخدام toggle() يجعل الكود أكثر وضوحًا وبساطة، حيث لا تحتاج إلى كتابة عبارات شرطية لتغيير حالة المتغير.
                        تفاعل سلس: يوفر طريقة فعالة لإدارة تفاعلات المستخدم، مما يسمح بتغيير الحالة بسرعة وسلاسة.

                    }
            }
        }
      */
                        
                        
//SwiftUI يجعل إضافة الرسوم المتحركة للدائرة سهلة باستخدام .animation().
//مثال: تكبير وتصغير الدائرة
            
/* شرح:

    .scaleEffect(scale): يغير حجم الدائرة بناءً على قيمة scale.
    .animation(.easeInOut(duration: 1.0), value: scale): يضيف حركةعند النقر عليه سلسة عند تغيير الحجم.


struct SwiftUICircle: View {
    @State private var scale = 1.0

    var body: some View {
        Circle()
            .fill(Color.green)
            .frame(width: 100, height: 100)
            .scaleEffect(scale)
            .animation(.easeInOut(duration: 1.0), value: scale)
            .onTapGesture {
                scale = scale == 1.0 ? 1.5 : 1.0
            }
    }
}
 */

//يمكن دمج Circle مع عناصر مثل VStack، HStack، أو حتى كجزء من زر.

//.overlay: يضيف نصًا أو صورة فوق الدائرة.
//Button: يستخدم الدائرة كخلفية للزر.


/*struct SwiftUICircle: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("دائرة مخصصة")
                .font(.title)
            
            Circle()
                .fill(LinearGradient(gradient: Gradient(colors: [.yellow, .red]), startPoint: .top, endPoint: .bottom))
                .frame(width: 150, height: 150)
                .shadow(radius: 10)
                .overlay(
                    Text("مرحبًا")
                        .foregroundColor(.white)
                        .font(.headline)
                )
            
            Button(action: {
                print("تم النقر!")
            }) {
                Circle()
                    .fill(Color.blue)
                    .frame(width: 80, height: 80)
                    .overlay(
                        Image(systemName: "play.fill")
                            .foregroundColor(.white)
                    )
            }
        }
    }
}
*/


//استخدام Circle كقناع (Mask)
يمكن استخدام Circle كقناع لاقتصاص العناصر الأخرى مثل الصور.//


#Preview {
    SwiftUICircle()
}
