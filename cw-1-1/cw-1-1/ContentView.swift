//
//  ContentView.swift
//  cw-1-1
//
//  Created by Yousif on 24/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("bg")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack{
                Image("top")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Spacer()
                Text("الحمدلله رب العالمين")
                Spacer()
                
                Image("bottom")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
