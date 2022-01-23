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
                NavigationLink("Login", destination: Text("Hello World"))
                Text("|")
                NavigationLink("Sign Up", destination: Text("Hello World"))
                }
            
    }
    }
}
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
    }

