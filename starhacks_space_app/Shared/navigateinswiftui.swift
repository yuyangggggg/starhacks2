//
//  navigateinswiftui.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

struct NavigateInSwiftUIApp: App {
    
    @StateObject var viewRouter = ViewRouter()
    
    var body: some Scene {
        WindowGroup {
            dashboard(viewRouter: ViewRouter())
        }
    }
}
