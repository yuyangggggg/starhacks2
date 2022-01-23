//
//  helpPageView.swift
//  starhacks_space_app
//
//  Created by YY Tan on 2022-01-22.
//

import SwiftUI

struct helpPageView: View {
    
    @StateObject var viewRouter: ViewRouter
    
    var body: some View {
        VStack {
            Button("Back", action: {
                viewRouter.currentPage = .defaultPage
            })
            Spacer()
            Text("Help").font(.title).bold()
            Spacer()
        }
    }
}

struct helpPageView_Previews: PreviewProvider {
    static var previews: some View {
        helpPageView(viewRouter: ViewRouter())
    }
}
