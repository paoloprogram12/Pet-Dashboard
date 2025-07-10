//
//  SignupView.swift
//  PetPlus
//
//  Created by Seth Paolo Salazar on 7/9/25.
//

import SwiftUI

struct SignupView: View {
    @State var email : String = ""
    @State var password : String = ""
    var body: some View {
        Spacer()
        // Title
        Text("Sign-Up for PetPlus")
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
        // Login Button
        Button {
            // TODO: Add Sign-Up Workflow
            print("TODO: Add Sign-In Workflow")
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
        .padding([.bottom])
        // Divider Line
        Divider()
            .frame(width: UIScreen.main.bounds.width - 20, height: 1)
            .background(Color(red: 245/255, green: 146/255, blue: 69/255))
        
        Button {
            // TODO: Add navigation Workflow
            print("TODO: Add navigation Workflow")
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
        .padding(.top)
        Spacer()
        Text("By continuing, you agree to our Terms of Service and Privacy Policy.")
            .padding()
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 31/255, green: 32/255, blue: 41/255))
            .font(.custom("Poppins-Regular", size: 12))
    }
}

#Preview {
    SignupView()
}
