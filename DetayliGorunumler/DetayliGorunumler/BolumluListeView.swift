//
//  BolumluListeView.swift
//  DetayliGorunumler
//
//  Created by Şevval Mertoğlu on 4.05.2024.
//

import SwiftUI

struct BolumluListeView: View {
    var body: some View {
        List {
            
            ForEach(kullaniciDizisi) { grup in
                Section(header: Text(grup.yetki)) {
                    ForEach(grup.isimler, id: \.self) { isim in
                        Text(isim)
                    }
                }
                
            }
        }
    }
}

#Preview {
    BolumluListeView()
}
