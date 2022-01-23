//
//  dashboard.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

struct dashboard: View {
    
    // This reads from viewRouter to see which page it should display
    @StateObject var viewRouter: ViewRouter
    
    var body: some View {
        switch viewRouter.currentPage {
        case .defaultPage :
            defaultPageView(viewRouter: ViewRouter())
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
        dashboard(viewRouter: ViewRouter())
.previewInterfaceOrientation(.portrait)
    }
}
