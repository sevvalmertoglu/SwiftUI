//
//  ContentView.swift
//  VerilerSwiftUI
//
//  Created by Şevval Mertoğlu on 4.05.2024.
//

import SwiftUI

struct ContentView: View {
    @State var isim = "Şevval Mertoğlu"
    
    var body: some View {
        VStack {
            Text(isim)
                .font(.largeTitle)
                .padding()
            
            Button(action: {
                isim = ("Şevval Mert")
            }, label: {
                Text("İsmi Değiştir")
            })
            
            TextField("Değiştirmek İstediğiniz ismi Giriniz", text: self.$isim).frame(width: UIScreen.main.bounds.width * 0.7,height: 100,alignment: .center)
                .foregroundColor(.red)
                .multilineTextAlignment(.center)
        }
        
    }
}

#Preview {
    ContentView()
}
