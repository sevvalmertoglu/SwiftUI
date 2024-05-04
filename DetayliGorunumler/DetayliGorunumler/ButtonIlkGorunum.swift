//
//  ButtonIlkGorunum.swift
//  DetayliGorunumler
//
//  Created by Şevval Mertoğlu on 4.05.2024.
//

import SwiftUI

struct ButtonIlkGorunum: View {
    var body: some View {
        NavigationView {
            VStack {
                OzelGorselView(image: Image("izmir"))
                Button (action: {
                    print("tıklandı")
                }, label: {
                    Text("benim buttonum")
                })
                NavigationLink(destination: ButtonIkinciGorunum(), label: {
                    Text("İkinci görünüme gider")
                }).padding()
            }.navigationTitle("Birinci Görünüm")
        }
    }
    
}

#Preview {
    ButtonIlkGorunum()
}
