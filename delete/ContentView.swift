//
//  ContentView.swift
//  delete
//
//  Created by Sarim Khan on 26/02/2020.
//  Copyright © 2020 Sarim Khan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var currentTab=0;
    
    var body: some View {
        
        
        TabView(selection: $currentTab){
            HomeScreen().tabItem{
                Image(systemName:"house")
                Text("Home")
            }.tag(0)
            Schedule().tabItem{
                Image(systemName:"doc.text")
                Text("Schedule")
            }.tag(1)
            Sponsors().tabItem{
                Image(systemName:"star")
                Text("Sponsors")
            }.tag(2)
            BuyTickets().tabItem{
                Image(systemName:"bookmark")
                Text("Buy Ticker")
            }.tag(3)
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
