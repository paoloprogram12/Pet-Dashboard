//
//  LoginView.swift
//  PetPlus
//
//  Created by Seth Paolo Salazar on 7/8/25.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        Text("Login to PetPlus")
            .foregroundColor(Color(red: 245/255, green: 146/255, blue: 69/255))
            .font(.custom("Poppins-Bold", size: 32))
        Image(systemName: "pawprint.circle.fill")
            .font(.system(size: 200))
            .foregroundColor(Color(red: 245/255, green: 146/255, blue: 69/255))
        Text("Email")
            .padding([.leading])
            .foregroundColor(Color(red: 199/255, green: 200/255, blue: 203/255))
            .font(.custom("Poppins-Bold", size: 12))
            .frame(maxWidth: .infinity, alignment: .leading)
    }
}

#Preview {
    LoginView()
}
