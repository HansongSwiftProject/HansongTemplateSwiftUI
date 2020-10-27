//
//  HomeView.swift
//  TemplateProjectSwiftUI
//
//  Created by hansong on 10/27/20.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            ForEach(0 ..< 20) { item in
                Text("Hello, World!")
            }
        }
       
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
