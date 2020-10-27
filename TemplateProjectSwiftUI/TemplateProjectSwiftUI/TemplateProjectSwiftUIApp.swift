//
//  TemplateProjectSwiftUIApp.swift
//  TemplateProjectSwiftUI
//
//  Created by hansong on 10/27/20.
//

import SwiftUI
@main
struct TemplateProjectSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            VStack {
                TabbarView().accentColor(.yellow)
            }
           
        }
    }
}

struct TemplateProjectSwiftUIApp_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
