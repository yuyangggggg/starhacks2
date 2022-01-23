//
//  defaultPageView.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

struct defaultPageView: View {
    
    @StateObject var viewRouter: ViewRouter
    
    var body: some View {
        VStack {
            Text("Main Page").font(.title).bold()
            Button(action: {
                viewRouter.currentPage = .rideHail
            }) {
                rideHailButtonContent()
            }
            Button(action: {
                viewRouter.currentPage = .account
            }) {
                accountButtonContent()
            }
            Button(action: {
                viewRouter.currentPage = .settings
            }) {
                settingsButtonContent()
            }
            Button(action: {
                viewRouter.currentPage = .contactUs
            }) {
                contactUsButtonContent()
            }
            Button(action: {
                viewRouter.currentPage = .helpPage
            }) {
                helpButtonContent()
            }
    }
}
}

struct rideHailButtonContent : View {
    
    var body: some View {
        Text("Hail a SpaceShip")
            .foregroundColor(.white)
            .frame(width: 200, height: 50)
            .background(Color.gray)
    }
}


struct accountButtonContent: View {
    
    var body: some View {
        Text("My Account")
            .foregroundColor(.white)
            .frame(width: 200, height: 50)
            .background(Color.gray)
    }
}

struct settingsButtonContent: View {
    
    var body: some View {
        Text("Settings")
            .foregroundColor(.white)
            .frame(width: 200, height: 50)
            .background(Color.gray)
    }
}

struct contactUsButtonContent: View {
    
    var body: some View {
        Text("Contact Us")
            .foregroundColor(.white)
            .frame(width: 200, height: 50)
            .background(Color.gray)
    }
}

struct helpButtonContent: View {
    
    var body: some View {
        Text("Help")
            .foregroundColor(.white)
            .frame(width: 200, height: 50)
            .background(Color.gray)
    }
}


struct defaultPageView_Previews: PreviewProvider {
    static var previews: some View {
        defaultPageView(viewRouter: ViewRouter())
    }
}
