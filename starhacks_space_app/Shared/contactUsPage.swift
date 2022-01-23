//
//  contactUsPage.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

struct contactUsPage: View {
    
    @StateObject var viewRouter: ViewRouter
    
    var body: some View {
        VStack {
            Button("Back", action: {
                viewRouter.currentPage = .defaultPage
            })
            Spacer()
            Text("Contact Us").font(.title).bold()
            Spacer()
        }
    }
}

struct contactUsPage_Previews: PreviewProvider {
    static var previews: some View {
        contactUsPage(viewRouter: ViewRouter())
    }
}
