//
//  ContentView.swift
//  cw-1-2
//
//  Created by Yousif on 24/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("background")
                .ignoresSafeArea()
            
            VStack{
                
                HStack{
                    Image("kabaa")
                        .resizable()
                        .renderingMode(.template)
                        .frame(width: 30, height: 30)
                        .scaledToFit()
                    
                    Spacer()
                    
                    Image(systemName: "gear")
                        .resizable()
                        .frame(width: 30, height: 30)
                    
                }.padding(.all)
                
                Spacer()
                
                HStack(alignment: .bottom){
                    Text("02:10")
                        .font(.system(size: 80, design: .rounded))
                    
                    Text("10")
                        .font(.system(size: 20, design: .rounded))
                }.padding()
                
                Text("مضى على الاذان")
                    .font(.system(size: 15, weight: .bold, design: .rounded) )
                
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                    Text("28 ابريل - 5 رمضان")
                    Spacer()
                    Image(systemName: "chevron.right")
                    
                }.padding()
                .background(Color.white.opacity(0.2))
                //.padding(.vertical)
                
                VStack(){
                    
                    HStack{
                        Text("3:44 AM").padding(.horizontal, 50)
                        Spacer()
                        Text("الفجر").padding(.horizontal, 50)
                    }.padding()
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    
                    
                    HStack{
                        Text("5:09 AM").padding(.horizontal, 50)
                        Spacer()
                        Text("الشروق").padding(.horizontal, 50)
                    }.padding()
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    
                    
                    HStack{
                        Text("11:46 AM").padding(.horizontal, 50)
                        Spacer()
                        Text("الظهر").padding(.horizontal, 50)
                    }.padding()
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    
                    
                    HStack{
                        Text("3:21 PM").padding(.horizontal, 50)
                        Spacer()
                        Text("العصر").padding(.horizontal, 50)
                    }.padding()
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    
                    HStack{
                        Text("6:22 PM").padding(.horizontal, 50)
                        Spacer()
                        Text("المغرب").padding(.horizontal, 50)
                    }.padding()
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    
                    HStack{
                        Text("7:45 PM").padding(.horizontal, 50)
                        Spacer()
                        Text("العشاء").padding(.horizontal, 50)
                    }.padding()
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    

                }.background(Color.white.opacity(0.2))
                .font(.system(size: 20))
                
            }.foregroundColor(.white)
            .edgesIgnoringSafeArea(.bottom)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
            
    }
}
