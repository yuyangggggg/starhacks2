//
//  ContentView.swift
//  Shared
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

// MotherView keeping track of
struct ContentView: View {
    
    @StateObject var viewRouter: ViewRouter
        
        var body: some View {
            switch viewRouter.currentPage {
            case .starting :
                startingPage(viewRouter: viewRouter)
            case .login:
                loginPage(viewRouter: viewRouter)
            case .signup:
                signupPage(viewRouter: viewRouter)
            case .defaultPage :
                defaultPageView(viewRouter: viewRouter)
            case .rideHail :
                rideHailPage(viewRouter: viewRouter)
            case .account :
                accountPage(viewRouter: viewRouter)
            case .settings :
                settingsPage(viewRouter: viewRouter)
            case .contactUs:
                contactUsPage(viewRouter: viewRouter)
            case .helpPage:
                helpPageView(viewRouter: viewRouter)
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView(viewRouter: ViewRouter())
            // check this second argument 
        }
    }
    

