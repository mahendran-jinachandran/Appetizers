//
//  ContentView.swift
//  Appetizers
//
//  Created by mahendran-14703 on 19/07/24.
//

import SwiftUI

struct AppetizersTab: View {
    var body: some View {
        
        TabView {
            AppetizersListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            AppetizersListView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                    
                }   
            
            AppetizersListView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                    
                }
        }
    }
}

#Preview {
    AppetizersTab()
}
