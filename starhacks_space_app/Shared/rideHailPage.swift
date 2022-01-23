//
//  rideHailPage.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

struct rideHailPage: View {
    
    @StateObject var viewRouter: ViewRouter
    
    var body: some View {
        VStack{
            Button("Back", action: {
                viewRouter.currentPage = .defaultPage
            })
            Spacer()
            Text("Hail a Spaceship").font(.title).bold()
            Text("We're going on a trip!")
            Spacer()
    }
}
}

struct rideHailPage_Previews: PreviewProvider {
    static var previews: some View {
        rideHailPage(viewRouter: ViewRouter())
    }
}
