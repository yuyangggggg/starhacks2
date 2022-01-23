//
//  ViewRouter.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

// code from blckbirds.com
class ViewRouter: ObservableObject {
    
    // Everytime this gets updated, the dashboard view will update the display
    @Published var currentPage: Page = .defaultPage
}
