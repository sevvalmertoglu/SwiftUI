//
//  ContentView.swift
//  DetayliGorunumler
//
//  Created by Şevval Mertoğlu on 20.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            OzelGorselView(image: Image("izmir"))
            OzelGorselView(image: Image("ankara"))
            
            Text("Merhaba İzmir")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.purple)
           
            Text("Merhaba Dünya")
                .font(.title)
                .padding()
                .frame(minWidth: 100,idealWidth: 200,maxWidth: 250,minHeight: 100,idealHeight: 100,maxHeight: 100,alignment: .center)
        }
    }
}

#Preview {
    ContentView()
}
