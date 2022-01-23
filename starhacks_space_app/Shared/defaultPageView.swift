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
    }
}
}

struct rideHailButtonContent : View {
    
    var body: some View {
        Text("Hail a SpaceShip")
            .foregroundColor(.white)
            .frame(width: 200, height: 50)
            .background(Color.pink)
    }
}



struct defaultPageView_Previews: PreviewProvider {
    static var previews: some View {
        defaultPageView(viewRouter: ViewRouter())
    }
}
