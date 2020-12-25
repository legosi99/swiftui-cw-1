//
//  ContentView.swift
//  calculatorUI
//
//  Created by Yousif on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack(alignment: .bottom){
            Color.black
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack(spacing: 12){
                
                HStack{
                    Spacer()
                    Text("555")
                        .foregroundColor(.white)
                        .font(.system(size: 100))
                }
                
                HStack(spacing: 12){
                    Text("C")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("±")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("%")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("÷")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                }
                
                HStack(spacing: 12){
                    Text("7")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("8")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("9")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("X")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                }
                
                HStack(spacing: 12){
                    Text("4")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("5")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("6")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("-")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                }
                
                HStack(spacing: 12){
                    Text("1")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("2")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("3")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("+")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                }
                
                HStack(spacing: 8){
                    Text("0")
                        .font(.system(size: 30))
                        .frame(width: 180, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Capsule())
                    Text(".")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    Text("=")
                        .font(.system(size: 30))
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                }
                
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
