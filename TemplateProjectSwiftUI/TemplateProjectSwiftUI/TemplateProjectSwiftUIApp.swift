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
//            ContentView()
            TabbarView().accentColor(.yellow)

        }
    }
    init() {
        setupApperance()
    }
    private func setupApperance() {
        UINavigationBar.appearance().largeTitleTextAttributes = [
            NSAttributedString.Key.foregroundColor:UIColor.yellow,
//            NSAttributedString.Key.font: UIFont(name: "FjallaOne-Regular", size: 40)!
        ]
        
        UINavigationBar.appearance().titleTextAttributes = [
            NSAttributedString.Key.foregroundColor: UIColor.yellow,
//            NSAttributedString.Key.font: UIFont(name: "FjallaOne-Regular", size: 18)!
        ]
        
        UIBarButtonItem.appearance().setTitleTextAttributes([
                                                                NSAttributedString.Key.foregroundColor: UIColor.yellow
//                                                                ,
//                                                                NSAttributedString.Key.font: UIFont(name: "FjallaOne-Regular", size: 16)!
        ]
                                                            ,
                                                            for: .normal)
        
        UIWindow.appearance().tintColor = UIColor.yellow
    }
}

struct TemplateProjectSwiftUIApp_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
