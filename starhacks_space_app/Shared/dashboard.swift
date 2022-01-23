//
//  dashboard.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

struct dashboard: View {
    @State var currentPage: Page = .helpPage
    var body: some View {
        switch currentPage {
        case .defaultPage :
            defaultPageView()
        case .rideHail :
            rideHailPage()
        case .account :
            accountPage()
        case .settings :
            settingsPage()
        case .contactUs:
            contactUsPage()
        case .helpPage:
            helpPageView()
        }
    }
}

struct dashboard_Previews: PreviewProvider {
    static var previews: some View {
        dashboard()
.previewInterfaceOrientation(.portrait)
    }
}
