//
//  ContentView.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 28.08.25.
//

import SwiftUI

struct ContentView: View {
    @State private var isToggled: Bool = false // متغير حالة لـ Toggle

    var body: some View {
        VStack {
            // مفتاح Toggle
            Toggle("تغيير لون الخلفية", isOn: $isToggled)
                .padding() // إضافة Padding حول Toggle
            
            // مستطيل بلون خلفية ديناميكي
            Rectangle()
                .fill(isToggled ? Color.green : Color.red) // تغيير اللون بناءً على الحالة
                .frame(height: 200) // تحديد ارتفاع المستطيل
                .cornerRadius(10) // تدوير الزوايا
                .padding() // إضافة Padding حول المستطيل
        }
        .padding() // إضافة Padding حول VStack بأكمله
    }
}





#Preview {
    ContentView()
}
