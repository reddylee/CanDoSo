//
//  ContentView.swift
//  CanDoSo
//
//  Created by 秦耕读 on 24/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            Image("R&S").resizable()
                .scaledToFit()
            Spacer()
            Image(/*@START_MENU_TOKEN@*/"4sq"/*@END_MENU_TOKEN@*/)
                .resizable()
                .scaledToFit()
            Spacer()
            
            VStack{
                Text("Welcome to CanDoSo!").padding(.all)
                Text("欢迎光临耕读社！")
            }
    }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}
