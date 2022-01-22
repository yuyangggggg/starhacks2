//
//  ContentView.swift
//  Shared
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        VStack {
            Spacer()
            Text("Takeoff.").font(.title).fontWeight(.bold).padding()
            Spacer()
            HStack {
                // Clicking these lead user to the login and signup pages respectively
                NavigationLink("Login", destination: loginPage())
                Text("|")
                NavigationLink("Sign Up", destination: signupPage())
                }
            
    }
    }
}
}

    
    
struct loginPage: View {
    // Properties
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack() {
            Text("Login.")
                  .font(.headline)
            // Users enter their emails in this field
            TextField("Email", text: self.$email).padding()
                  .cornerRadius(20.0)
            // Users enter their passwords in this field
            SecureField("Password", text: self.$password)
            // Needs a functioning button
            Button("Sign In") {}
          }
        }
        }
    
    
    
    
struct signupPage: View {
        @State var email = ""
        @State var password = ""
        
        var body: some View {
            VStack() {
                Text("Sign Up.")
                    .font(.headline)
                // Users enter username here
                TextField("Email", text: self.$email).padding()
                        .cornerRadius(20.0)
                // Users enter password here
                SecureField("Password", text: self.$password)
                SecureField("Re-enter Password", text: self.$password)
                Button("Done") {}
                  }
                }
                }
    
    
    struct dashboardPage: View {
        var body: some View {
            VStack {
                Image("space")
                Text("Dashboard")
                NavigationView {
                    NavigationLink("Hail a spaceship", destination: Text("Available spaceships"))
                    NavigationLink("Help/Contact Us", destination: Text("..."))
                    
                }
            }
        }
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    }

