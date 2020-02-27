//
//  Sponsors.swift
//  delete
//
//  Created by Sarim Khan on 27/02/2020.
//  Copyright © 2020 Sarim Khan. All rights reserved.
//

import SwiftUI

struct Sponsors: View {
    var body: some View {
        NavigationView{
            List{
                Text("Sponsors").font(.largeTitle).fontWeight(.medium)
                VStack{
                    HStack{
                        RoundedRectangle(cornerRadius: 5).fill(Color.white).shadow(radius: 2).frame(height:150)
                        RoundedRectangle(cornerRadius: 5).fill(Color.white).shadow(radius: 2).frame(height:150)
                    }
                }.padding(.bottom,16)
                Text("Partners").font(.largeTitle).fontWeight(.medium)
                VStack{
                    HStack{
                        RoundedRectangle(cornerRadius: 5).fill(Color.white).shadow(radius: 2).frame(height:150)
                        RoundedRectangle(cornerRadius: 5).fill(Color.white).shadow(radius: 2).frame(height:150)
                    }.padding(.bottom,16)
                    HStack{
                        RoundedRectangle(cornerRadius: 5).fill(Color.white).shadow(radius: 2).frame(height:150)
                        RoundedRectangle(cornerRadius: 5).fill(Color.white).shadow(radius: 2).frame(height:150)
                    }
                }
                
            }.onAppear{
                UITableView.appearance().separatorColor = .clear
            }.padding(.vertical,16)
                
                .navigationBarTitle(Text("Sponsors"),displayMode: .inline)
        }
    }
}

struct Sponsors_Previews: PreviewProvider {
    static var previews: some View {
        Sponsors()
    }
}
