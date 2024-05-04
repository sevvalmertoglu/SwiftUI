//
//  ButtonIlkGorunum.swift
//  DetayliGorunumler
//
//  Created by Şevval Mertoğlu on 4.05.2024.
//

import SwiftUI

struct ButtonIlkGorunum: View {
    var body: some View {
        
        VStack {
            
            OzelGorselView(image: Image("izmir"))
    
            Button (action: {
                print("tıklandı")
            }, label: {
                Text("benim buttonum")
            })
        }
    }
}

#Preview {
    ButtonIlkGorunum()
}
