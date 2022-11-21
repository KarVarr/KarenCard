//
//  ContentView.swift
//  KarenCard
//
//  Created by Karen Vardanian on 21.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.56, green: 0.74, blue: 0.56).edgesIgnoringSafeArea(.all)
            VStack {
                Image("Karen")
                    .resizable()
                    .aspectRatio( contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 4))
                Text("Karen Vardanian!")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                
                
                
                ZStack {
                    RoundedRectangle(cornerRadius: 30)
                        .frame( height: 50)
                        .foregroundColor(.white)
                    HStack {
                        Image(systemName: "phone.fill")
                            .foregroundColor(.green)
                        Text("+7 999 999 99 99")
                    }
                    
                }
                .padding(.all)
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
