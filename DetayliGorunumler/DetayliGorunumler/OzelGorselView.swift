//
//  OzelGorselView.swift
//  DetayliGorunumler
//
//  Created by Şevval Mertoğlu on 20.03.2024.
//

import SwiftUI

struct OzelGorselView: View {
    var image : Image
    
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: UIScreen.main.bounds.width * 0.95,height:  UIScreen.main.bounds.height * 0.30,alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.purple,lineWidth: 5))
            .shadow(radius: 10)
            .padding()
        
    }
}

#Preview {
    OzelGorselView(image: Image("izmir"))
}
