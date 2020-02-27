//
//  HomeScreen.swift
//  delete
//
//  Created by Sarim Khan on 26/02/2020.
//  Copyright © 2020 Sarim Khan. All rights reserved.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        
        NavigationView{
            ScrollView{
                VStack(alignment:.leading){
                    RoundedRectangle(cornerRadius: 5).frame(height: 250)
                    Text("Caption").font(.caption)
                    HStack{
                        VStack(alignment:.leading){
                            RoundedRectangle(cornerRadius: 5).frame(height: 120)
                            Text("Caption").font(.caption)
                        }
                        VStack(alignment:.leading){
                            RoundedRectangle(cornerRadius: 5).frame(height: 120)
                            Text("Caption").font(.caption)
                        }
                        VStack(alignment:.leading){
                            RoundedRectangle(cornerRadius: 5).frame(height: 120)
                            Text("Caption").font(.caption)
                        }
                    }
                    Text("Title").font(.title).padding(.vertical,16)
                    Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).").font(.body)
                    Text("Events").font(.title).padding(.vertical,16)
                    HStack{
                        Text("Date").font(.subheadline).bold()
                        Text("2020-12-02").padding(.horizontal,80)
                    }.padding(.vertical,16)
                    HStack{
                        Text("Location").font(.subheadline).bold()
                        Text("lorem ipsum' will uncover").padding(.horizontal,50)
                    }.padding(.vertical,10)
                    HStack(alignment:.top){
                        Text("Places").font(.subheadline).bold()
                        VStack(alignment: .leading){
                            Text("Karachi").bold().font(.callout)
                            Text("will uncover many web sites")
                            Text("Lahore").bold().font(.callout).padding(.top,10)
                            Text("will uncover many web sites")
                        Text("Islamabad").bold().font(.callout).padding(.top,10)
                            Text("will uncover many web sites")
                        }.padding(.horizontal,62)
                    }.padding(.vertical,10)
                    
                }.padding(.horizontal,16)
            }.navigationBarTitle(Text("Home"),displayMode: .inline)
        }
        
        
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
