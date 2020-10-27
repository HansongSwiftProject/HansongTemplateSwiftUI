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
                    Text("q").tabItem {
                                                Image(systemName: "list.dash")
                                                Text("HomeA")
                        
                                            }.tag(1)
                    Text("q").tabItem {
                                                Image(systemName: "list.dash")
                                                Text("HomeB")
                        
                                            }.tag(2)
                    Text("qw").tabItem {
                                                Image(systemName: "list.dash")
                                                Text("HomeC")
                        
                                            }.tag(3)
                    Text("as").tabItem {
                                                Image(systemName: "list.dash")
                                                Text("HomeD")
                        
                                            }.tag(4)
//                    HomeView().tabItem {
//                        Image(systemName: "list.dash")
//                        Text("Home")
//
//                    }.tag(1)
//                    CommunityView().tabItem {
//                        Image(systemName: "square.and.pencil")
//                        Text("活动")
//                            .foregroundColor(.orange)
//                            .font(.subheadline)
//                    }.tag(2)
//                    DiscoverView().tabItem {
//                        Image(systemName: "pencil.and.outline")
//                        Text("新人") }.tag(3)
//                    Mine().tabItem {
//                        Image(systemName: "signature")
//                        Text("记录")
//                    }.tag(4)
                })
    }
}

struct TabbarView_Previews: PreviewProvider {
    static var previews: some View {
        TabbarView()
    }
}
