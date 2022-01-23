//
//  rideHailPage.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

struct rideHailPage: View {
    var body: some View {
        VStack{
        Text("Hail a Spaceship").font(.title).bold()
        Text("We're going on a trip!")
    }
}
}

struct rideHailPage_Previews: PreviewProvider {
    static var previews: some View {
        rideHailPage()
    }
}
