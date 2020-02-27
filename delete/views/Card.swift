//
//  Card.swift
//  delete
//
//  Created by Sarim Khan on 27/02/2020.
//  Copyright © 2020 Sarim Khan. All rights reserved.
//

import SwiftUI

struct Card: View {
    
    var heading:String
    var detail:String
    var color:Color
    
    var body: some View {
        ZStack(alignment: .leading){
            RoundedRectangle(cornerRadius: 5).fill(Color.white).frame(height: 100).shadow(radius: 1.5)
            RoundedRectangle(cornerRadius: 5).fill(color).frame(width:5,height:100)
            HStack{
                VStack(alignment: .leading){
                    Text(heading).font(.body).bold()
                    Text(detail).font(.callout).fontWeight(.light)
                }.padding()
                
                Image(systemName:"chevron.right").padding()
            }
            
        }
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card(heading: "Headline", detail: "over the years, sometimes by accident",color: Color.green)
    }
}
