//
//  TabbarView.swift
//  TemplateProjectSwiftUI
//
//  Created by hansong on 10/27/20.
//

import SwiftUI

struct TabbarView: View {
    @State var selectedTab = Tab.movies
    enum Tab:Int{
        case movies,discover,fanclub,mylists
    }
    func tabBarItem(text:String,image:String) -> some View {
        VStack{
            Image(systemName: image)
                .imageScale(.large)
            Text(text)
        }
    }
    
    var body: some View {
        TabView(selection: $selectedTab,
                content:  {
                    Text("Tab Content 1").tabItem { Text("Tab Label 1") }.tag(1)
                    Text("Tab Content 2").tabItem { Text("Tab Label 2") }.tag(2)
                    Text("Tab Content 3").tabItem { Text("Tab Label 3") }.tag(3)
                    Text("Tab Content 4").tabItem { Text("Tab Label 4") }.tag(4)
                })
    }
}

struct TabbarView_Previews: PreviewProvider {
    static var previews: some View {
        TabbarView()
    }
}
