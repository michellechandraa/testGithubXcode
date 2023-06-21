//
//  PlanB.swift
//  test
//
//  Created by michelle chandra on 31/03/23.
//

import SwiftUI

struct PlanB: View {
    var body: some View {
        VStack{
            HStack{
                Text("Select Story")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                Spacer()
            }.padding(.bottom)
            HStack{
                VStack(alignment: .leading){
                    Image(systemName: "photo.on.rectangle.angled").resizable().frame(width: 150, height: 125)
                    Text("Time's Up").font(.title).fontWeight(.bold)
                    Text("Thriller, Horror")
                        .font(.body)
                }
                VStack(alignment: .leading){
                    Image(systemName: "photo.on.rectangle.angled").resizable().frame(width: 150, height: 125)
                    Text("Time's Up").font(.title).fontWeight(.bold)
                    Text("Thriller, Horror")
                        .font(.body)
                }
            }.padding([.top,.bottom])
            HStack{
                VStack(alignment: .leading){
                    Image(systemName: "photo.on.rectangle.angled").resizable().frame(width: 150, height: 125)
                    Text("Time's Up").font(.title).fontWeight(.bold)
                    Text("Thriller, Horror")
                        .font(.body)
                }
                VStack(alignment: .leading){
                    Image(systemName: "photo.on.rectangle.angled").resizable().frame(width: 150, height: 125)
                    Text("Time's Up").font(.title).fontWeight(.bold)
                    Text("Thriller, Horror")
                        .font(.body)
                }
            }.padding([.top,.bottom])
            Spacer()
        }
    }
}

struct PlanB_Previews: PreviewProvider {
    static var previews: some View {
        PlanB()
    }
}
