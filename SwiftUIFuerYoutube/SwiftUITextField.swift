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
    @State var password : String = ""
    @State var nub : Double = 0
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
            .textFieldStyle(CapsuleTextField())
            .keyboardType(.alphabet)
            .foregroundStyle(.red)
            .font(.system(size: 40))
            .disabled(false)
        //.disabled(false)
            .textContentType(.name)
            .autocorrectionDisabled() // haza ysa7a7lak
            .textInputAutocapitalization(.characters) //7ruf kabira
            .onSubmit { //mohem jidan
                print(username)
            }
        
        TextField("Age", text: $age )
            .keyboardType(.numberPad)
            .textFieldStyle(CapsuleTextField())
        
        TextField("Phone", text: $phone )
            .keyboardType(.namePhonePad)
            .textFieldStyle(CapsuleTextField())
        
        TextField("email", text: $email )
            .keyboardType(.alphabet)
            .textFieldStyle(CapsuleTextField())
        
        SecureField("Password", text: $password)//2i5fa2 al7uruf w al2arkam
            .keyboardType(.alphabet)
            .textFieldStyle(CapsuleTextField())
        
        TextField("Nub", value: $nub, format: .number )
        
        
      
        
            Spacer()
            
        }.padding()
    }
}

struct CapsuleTextField: TextFieldStyle {
    func _body(configuration: TextField<Self._Label>) -> some View {
        configuration
            .padding()
            .frame(height: 60,)
            .background(Color(.systemGray6))
            .clipShape(Capsule(), )
        
        
    }
        
    }

#Preview {
    SwiftUITextField()
}
