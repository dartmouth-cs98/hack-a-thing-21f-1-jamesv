//
//  Hack1App.swift
//  Hack1
//
//  Created by James Verschleiser on 9/21/21.
//

import SwiftUI

@main
struct Hack1App: App {
    @StateObject var locations = Locations()
    
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    ContentView(location: locations.primary)
                }
                .tabItem {
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
                
                NavigationView {
                    WorldView()
                }
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Locations")
                }
                
                NavigationView {
                    TipsView()
                }
                .tabItem {
                    Image(systemName:"list.bullet")
                    Text("Tips")
                }
            }
            .environmentObject(locations)
        }
    }
}
