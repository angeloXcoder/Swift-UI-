//
//  ContentView.swift
//  SwiftUI_Instagram
//
//  Created by Eng Angelo E. Saber  on 4/20/20.
//  Copyright © 2020 Eng Angelo E. Saber . All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 1
    var body: some View {
        NavigationView{
            TabView(selection: $selection){
                HomeView()
                    .tabItem { Image(systemName: "house") }.tag(1)
                Text("Tab Content 2")
                    .tabItem { Image(systemName: "magnifyingglass") }.tag(2)
                Text("Tab Content 3")
                    .tabItem { Image(systemName: "plus.square") }.tag(3)
                Text("Tab Content 4")
                    .tabItem { Image(systemName: "heart") }.tag(4)
                // working Tab
                ProfileView()
                    .tabItem { Image(systemName: "person.fill") }.tag(5)
            }
            .navigationBarTitle("Instagram", displayMode: .inline)
        }
    }
}
// MARK: - Preview Provider.
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
















