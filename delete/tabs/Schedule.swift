//
//  Schedule.swift
//  delete
//
//  Created by Sarim Khan on 27/02/2020.
//  Copyright © 2020 Sarim Khan. All rights reserved.
//

import SwiftUI

struct Schedule: View {
    
    @State private var favoriteColor = 0
    
    var body: some View {
        
        NavigationView{
            
            HStack(alignment: .top){
                VStack (){
                    Picker(selection: $favoriteColor, label: Text("")) {
                        Text("Red").tag(0)
                        Text("Green").tag(1)
                        Text("Blue").tag(2)
                    }.pickerStyle(SegmentedPickerStyle())
                    
                    if(favoriteColor == 0){
                        List {
                            Card(heading: "Heading", detail: "over the years, sometimes by accident",color: Color.pink)
                            Card(heading: "Heading", detail: "over the years, sometimes by accident",color: Color.pink)
                            Card(heading: "Heading", detail: "over the years, sometimes by accident",color: Color.pink)
                        }.onAppear{
                            UITableView.appearance().separatorColor = .clear
                        }.padding(.vertical,16)
                    }else if (favoriteColor == 1){
                        List {
                            Card(heading: "Heading", detail: "over the years, sometimes by accident",color: Color.purple)
                            Card(heading: "Heading", detail: "over the years, sometimes by accident",color: Color.purple)
                            Card(heading: "Heading", detail: "over the years, sometimes by accident",color: Color.purple)
                        }.onAppear{
                            UITableView.appearance().separatorColor = .clear
                        }.padding(.vertical,16)
                    }else{
                        List {
                            Card(heading: "Heading", detail: "over the years, sometimes by accident",color: Color.green)
                            Card(heading: "Heading", detail: "over the years, sometimes by accident",color: Color.green)
                            Card(heading: "Heading", detail: "over the years, sometimes by accident",color: Color.green)
                        }.onAppear{
                            UITableView.appearance().separatorColor = .clear
                        }.padding(.vertical,16)
                    }
                    Spacer()
                }.navigationBarTitle(Text("Schedule"),displayMode: .inline)
            }
            
            
        }
        
        
        
    }
    
}


struct Schedule_Previews: PreviewProvider {
    static var previews: some View {
        Schedule()
    }
}
