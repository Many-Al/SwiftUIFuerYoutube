//
//  SwiftUITextField.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 10.09.25.
//

import SwiftUI

struct SwiftUITextField: View {
    @State var username : String = ""
    @State var age : String = ""
    @State var phone : String = ""
    @State var email : String = ""
    var body: some View {
    VStack(spacing: 30){
        /* TextField("Username", text: $username )
                .textFieldStyle(.automatic)
            
            TextField("Age", text: $age )
                .textFieldStyle(.plain)
            
            
            TextField("Phone", text: $phone )
                .textFieldStyle(.plain)
            VStack(alignment: .leading){
                Text("gib dein Email")
                TextField("Email", text: $email )
                    .padding()
                //.background(.gray.opacity(0.2))
                    .background(Color(.systemGray6))
                    .border(Color.black)
            }
            */
            
        TextField("Username", text: $username )
            .padding()
            .frame(height: 60,)
            .background(Color(.systemGray6))
            .clipShape(Capsule(), )
        
        TextField("Age", text: $age )
            .padding()
            .frame(height: 60,)
            .background(Color(.systemGray6))
            .clipShape(Capsule(), )
        
        TextField("Phone", text: $phone )
            .padding()
            .frame(height: 60,)
            .background(Color(.systemGray6))
            .clipShape(Capsule(), )
        
        TextField("email", text: $email )
            .padding()
            .frame(height: 60,)
            .background(Color(.systemGray6))
            .clipShape(Capsule(), )
        
        
        
        
            Spacer()
            
        }.padding()
    }
}

#Preview {
    SwiftUITextField()
}
