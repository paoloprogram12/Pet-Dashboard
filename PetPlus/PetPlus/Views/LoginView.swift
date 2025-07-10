//
//  LoginView.swift
//  PetPlus
//
//  Created by Seth Paolo Salazar on 7/8/25.
//

import SwiftUI

struct LoginView: View {
    // TODO: add email address validation
    @State var email : String = ""
    @State var password : String = ""
    var body: some View {
        Spacer()
        // Title
        Text("Login to PetPlus")
            .foregroundColor(Color(red: 245/255, green: 146/255, blue: 69/255))
            .font(.custom("Poppins-Bold", size: 32))
        // Image
        Image(systemName: "pawprint.circle.fill")
            .font(.system(size: 200))
            .foregroundColor(Color(red: 245/255, green: 146/255, blue: 69/255))
        // Email Text
        Text("Email")
            .padding([.leading])
            .foregroundColor(Color(red: 199/255, green: 200/255, blue: 203/255))
            .font(.custom("Poppins-Medium", size: 12))
            .frame(maxWidth: .infinity, alignment: .leading)
        // Email Text Field
        TextField("", text: $email)
            .foregroundColor(Color(red: 124/255, green: 125/255, blue: 130/255))
            .padding(4)
            .overlay {
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color(red: 245/255, green: 146/255, blue: 69/255),
                    lineWidth: 2)
            }
            .padding([.leading, .trailing, .bottom])
        // Password Text
        Text("Password")
            .padding([.leading])
            .foregroundColor(Color(red: 199/255, green: 200/255, blue: 203/255))
            .font(.custom("Poppins-Medium", size: 12))
            .frame(maxWidth: .infinity, alignment: .leading)
        //TODO: Show Password Toggle
        // Password Secure Field
        SecureField("", text: $password)
            .foregroundColor(Color(red: 124/255, green: 125/255, blue: 130/255))
            .padding(4)
            .overlay {
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color(red: 245/255, green: 146/255, blue: 69/255),
                    lineWidth: 2)
            }
            .padding([.leading, .trailing, .bottom])
        Button {
            // TODO: Add password reset
            print("TODO: Add password reset")
        } label: {
            Text("Forgot Password? Click Here")
                .foregroundColor(Color(red: 31/255, green: 32/255, blue: 41/255))
                .font(.custom("Poppins-Regular", size: 12))
        }
        .padding(.bottom)
        // Login Button
        Button {
            // TODO: Add Login Workflow
            print("TODO: Add Login Workflow")
        } label: {
            Text("Login")
                .textCase(.uppercase)
                .font(.custom("Poppins-SemiBold", size: 14))
                .foregroundColor(.white)
                .padding()
                .frame(width: UIScreen.main.bounds.width - 20, height: 40)
                .background(Color(red: 245/255, green: 146/255, blue: 69/255))
                .cornerRadius(8)
        }
        .padding(.bottom)
        // Divider Line
        Divider()
            .frame(width: UIScreen.main.bounds.width - 20, height: 1)
            .background(Color(red: 245/255, green: 146/255, blue: 69/255))
        
        Button {
            // TODO: Add Registration Workflow
            print("TODO: Add Registration Workflow")
        } label: {
            Text("Sign-Up")
                .textCase(.uppercase)
                .font(.custom("Poppins-SemiBold", size: 14))
                .foregroundColor(.white)
                .padding()
                .frame(width: UIScreen.main.bounds.width - 20, height: 40)
                .background(Color(red: 245/255, green: 146/255, blue: 69/255))
                .cornerRadius(8)
        }
        .padding(.top)
        Spacer()
        Text("By continuing, you agree to our Terms of Service and Privacy Policy.")
            .padding()
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 31/255, green: 32/255, blue: 41/255))
            .font(.custom("Poppins-Regular", size: 12))
    }
    
}
// testing

#Preview {
    LoginView()
}
