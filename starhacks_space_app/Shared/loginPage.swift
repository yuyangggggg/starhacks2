//
//  loginPage.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

struct loginPage2: View {
        @State var email = ""
        @State var password = ""
        
        var body: some View {
            VStack() {
                Spacer()
                Text("Login.")
                    .font(.title).bold()
                Spacer()
                // Users enter their emails in this field
                TextField("Email", text: self.$email).padding()
                    .cornerRadius(20.0).textFieldStyle(.roundedBorder)
                
                // Users enter their passwords in this field
                SecureField("Password", text: self.$password).padding().textFieldStyle(.roundedBorder)
                Spacer()
                // Needs a functioning button
                Button("Sign In") {}
                Spacer()
    }
}

struct loginPage_Previews: PreviewProvider {
    static var previews: some View {
        loginPage2()
    }
}
}
