//
//  BuyTickets.swift
//  delete
//
//  Created by Sarim Khan on 27/02/2020.
//  Copyright © 2020 Sarim Khan. All rights reserved.
//

import SwiftUI

struct BuyTickets: View {
    var body: some View {
        NavigationView{
            List{
                Text("Select city").font(.callout).bold()
                VStack(alignment: .leading){
                    HStack{
                        RoundedRectangle(cornerRadius: 5).fill(Color.white).shadow(radius: 2).frame(height:150)
                        RoundedRectangle(cornerRadius: 5).fill(Color.white).shadow(radius: 2).frame(height:150)
                    }.padding(.bottom,16)
                    
                    HStack{
                        RoundedRectangle(cornerRadius: 5).fill(Color.white).shadow(radius: 2).frame(height:150)
                        RoundedRectangle(cornerRadius: 5).fill(Color.white)
                    }.padding(.bottom,16)
                    
                }
            }.onAppear{
                UITableView.appearance().separatorColor = .clear
            }.padding(.vertical,16)
                .navigationBarTitle(Text("Buy Ticket"),displayMode: .inline)
        }
    }
}

struct BuyTickets_Previews: PreviewProvider {
    static var previews: some View {
        BuyTickets()
    }
}
