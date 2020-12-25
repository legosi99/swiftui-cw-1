//
//  ContentView.swift
//  weatherUI
//
//  Created by Yousif on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            //            GeometryReader { geo in
            //                    Image("bg")
            //                        .resizable()
            //                        .aspectRatio(contentMode: .fill)
            //                        .frame(width: geo.size.width)
            //                        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            //                }
            Image("bg")
                .resizable()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
                .clipped()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack{
                Text("Kuwait")
                    .font(.custom("Merriweather-Black", size: 40))
                Text("Clear")
                    .font(.custom("Merriweather-Light", size: 15))
                Text("18°")
                    .font(.system(size: 80))
                
                HStack{
                    Text("Friday")
                        .font(.custom("Merriweather-BoldItalic", size: 15))
                    Text("Today")
                        .font(.custom("Merriweather-Italic", size: 12))
                }.frame(maxWidth: .infinity, alignment: .topLeading)
                .padding(.horizontal)
                
                ScrollView(.horizontal){
                    HStack(spacing: 25){
                        VStack(spacing: 10){
                            Text("Now")
                            Image(systemName: "moon.stars.fill")
                            Text("18°")
                        }
                        VStack(spacing: 10){
                            Text("5 AM")
                            Image(systemName: "moon.stars.fill")
                            Text("18°")
                        }
                        VStack(spacing: 10){
                            Text("6 AM")
                            Image(systemName: "sunrise.fill")
                            Text("22°")
                        }
                        VStack(spacing: 10){
                            Text("7 AM")
                            Image(systemName: "sun.min.fill")
                            Text("22°")
                        }
                        VStack(spacing: 10){
                            Text("8 AM")
                            Image(systemName: "cloud.sun.fill")
                            Text("25°")
                        }
                        VStack(spacing: 10){
                            Text("9 AM")
                            Image(systemName: "cloud.sun.fill")
                            Text("25°")
                        }
                        VStack(spacing: 10){
                            Text("10 AM")
                            Image(systemName: "cloud.sun.fill")
                            Text("25°")
                        }
                        VStack(spacing: 10){
                            Text("11 AM")
                            Image(systemName: "cloud.sun.fill")
                            Text("27°")
                        }
                        VStack(spacing: 10){
                            Text("12 PM")
                            Image(systemName: "sunrise.fill")
                            Text("27°")
                        }
                        VStack(spacing: 10){
                            Text("12 PM")
                            Image(systemName: "sunrise.fill")
                            Text("28°")
                        }
                    }.padding(.horizontal)
                    .font(.custom("Merriweather-Italic", size: 15))
                }
                
                VStack(spacing: 20){
                    HStack{
                        Text("Saturday")
                        Spacer()
                        Image(systemName: "cloud.sun.bolt.fill")
                        Spacer()
                        Text("29")
                        Text("24").foregroundColor(.gray)
                    }.padding(.horizontal)
                    HStack{
                        Text("Sunday")
                        Spacer()
                        Image(systemName: "cloud.sun.fill")
                        Spacer()
                        Text("29")
                        Text("24").foregroundColor(.gray)
                    }.padding(.horizontal)
                    HStack{
                        Text("Monday")
                        Spacer()
                        Image(systemName: "cloud.sun.bolt.fill")
                        Spacer()
                        Text("29")
                        Text("24").foregroundColor(.gray)
                    }.padding(.horizontal)
                    HStack{
                        Text("Tuesday")
                        Spacer()
                        Image(systemName: "cloud.sun.fill")
                        Spacer()
                        Text("29")
                        Text("24").foregroundColor(.gray)
                    }.padding(.horizontal)
                    HStack{
                        Text("Wednesday")
                        Spacer()
                        Image(systemName: "sun.min.fill")
                            .padding(.trailing)
                        Spacer()
                        Text("29")
                        Text("24").foregroundColor(.gray)
                    }.padding(.horizontal)
                    HStack{
                        Text("Thursday")
                        Spacer()
                        Image(systemName: "sun.min.fill")
                        Spacer()
                        Text("29")
                        Text("24").foregroundColor(.gray)
                    }.padding(.horizontal)
                    
                }.padding(.vertical, 25)
                .font(.custom("Merriweather-BoldItalic", size: 15))
                
            }.foregroundColor(.white)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
