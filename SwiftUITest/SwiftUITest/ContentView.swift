//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Şevval Mertoğlu on 1.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Merhaba, SwiftUI")
                .bold()
                .italic()
                .font(.largeTitle)
                .background(Color.green)
                .padding()
            
            Text("Merhaba Dünya")
                .padding(.top)
                .foregroundColor(.gray)
                .font(.title)
            
            HStack{
                Text("Test")
                    .foregroundColor(.blue)
                Text("Test")
                    .foregroundColor(.green)
                Text("Test")
                Text("Test")
            }.padding()
            
            ZStack{
                Image("izmir")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("Merhaba İzmir")
                    .font(.largeTitle)
                    .background(.white)
                    .foregroundColor(.red)
            }
        }
    }
}

#Preview {
    ContentView()
}
