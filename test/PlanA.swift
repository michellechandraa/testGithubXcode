//
//  PlanA.swift
//  test
//
//  Created by michelle chandra on 31/03/23.
//

import SwiftUI

struct PlanA: View {
    var body: some View {
        ScrollView{
            HStack{
                PlanC(title: "TimesUp", genre: "Romance")
                PlanC(title: "TimesUp", genre: "Romance")
            }
            HStack{
                PlanC(title: "TimesUp", genre: "Romance")
                PlanC(title: "TimesUp", genre: "Romance")
            }
            HStack{
                PlanC(title: "TimesUp", genre: "Romance")
                PlanC(title: "TimesUp", genre: "Romance")
            }
            HStack{
                PlanC(title: "TimesUp", genre: "Romance")
                PlanC(title: "TimesUp", genre: "Romance")
            }
            HStack{
                PlanC(title: "TimesUp", genre: "Romance")
                PlanC(title: "TimesUp", genre: "Romance")
            }
        }
    }
}

struct PlanC: View {
    let title:String
    let genre:String
    var body: some View {
        
            VStack(alignment: .leading){
                Image(systemName: "photo.on.rectangle.angled").resizable().frame(width: 150, height: 125)
                Text(title).font(.title).fontWeight(.bold)
                Text(genre)
                    .font(.body)
        }.padding(.bottom)
    }
    
}

struct PlanA_Previews: PreviewProvider {
    static var previews: some View {
        PlanA()
    }
}
