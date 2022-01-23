//
//  startingPage.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-23.
//

import SwiftUI

struct startingPage: View {
    
    @StateObject var viewRouter: ViewRouter
    
    var body: some View {
        VStack {
            Spacer()
            Text("Takeoff.").bold().font(.title)
            Spacer()
            HStack {
                Button("Login", action: {
                    viewRouter.currentPage = .login
                })
                Text("|")
                Button("Sign Up", action: {
                    viewRouter.currentPage = .signup
                })
            }
        }
    }
}

struct startingPage_Previews: PreviewProvider {
    static var previews: some View {
        startingPage(viewRouter: ViewRouter())
    }
}
