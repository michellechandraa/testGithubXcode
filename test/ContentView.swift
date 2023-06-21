//
//  ContentView.swift
//  test
//
//  Created by michelle chandra on 31/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView(content: {
            HStack{
                Spacer()
                NavigationLink(destination: PlanB()) {
                    VStack{
                        Image(systemName: "figure.wave").padding(.top)
                        Text("Michan").padding(.bottom).padding(.horizontal) //.foregroundColor(.white) //bisa disini juga
                    }.frame(width: 150, height: 150).background(.blue).foregroundColor(.white).padding()
                    Spacer()
                    VStack{
                        Image(systemName: "figure.basketball").padding(.top)
                        Text("Basket").padding([.bottom,.horizontal])
                    }.frame(width: 150, height: 150).background(.blue).foregroundColor(.white)
                    Spacer()
                }.background(.tertiary)
                }
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
