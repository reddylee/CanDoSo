//
//  ContentView.swift
//  CanDoSo
//
//  Created by 秦耕读 on 24/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Image("background")
                .ignoresSafeArea()
            
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Text("Player")
                            .font(.title)
                            .foregroundColor(Color.pink)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.title)
                            .foregroundColor(Color.pink)
                    }
                    Spacer()
                    VStack{
                        Text("CPU")
                            .font(.title)
                            .foregroundColor(Color.orange)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.title)
                            .foregroundColor(Color.orange)
                }
                    
                    Spacer()
            }
                Spacer()
                
            }
    }
        
        
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}
}
