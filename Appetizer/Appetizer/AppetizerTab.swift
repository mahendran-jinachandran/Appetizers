//
//  ContentView.swift
//  Appetizer
//
//  Created by Mithesh on 22/07/24.
//

import SwiftUI

struct AppetizerTab: View {
    var body: some View {
        
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            OrderView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                    
                }
            
            AccountView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
        }
        .tint(Color(.brandPrimary))
    }
}

#Preview {
    AppetizerTab()
}
