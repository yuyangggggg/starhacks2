//
//  dashboard.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

struct dashboard: View {
    var body: some View {
        Text("Dashboard").font(.title).bold()
        NavigationView {
            NavigationLink("Hail a spaceship", destination: Text("Available space ships"))
            NavigationLink("Help/Contact Us", destination: Text("No help for you"))
        }
    }
}

struct dashboard_Previews: PreviewProvider {
    static var previews: some View {
        dashboard()
    }
}
