//
//  accountPage.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

struct accountPage: View {
    
    @StateObject var viewRouter: ViewRouter
    
    var body: some View {
        VStack {
            Button("Back", action: {
                viewRouter.currentPage = .defaultPage
            })
            Spacer()
            Text("My Account").font(.title).bold()
            Spacer()
        }
    }
}

struct accountPage_Previews: PreviewProvider {
    static var previews: some View {
        accountPage(viewRouter: ViewRouter())
    }
}
