//
//  ListeGorunumView.swift
//  DetayliGorunumler
//
//  Created by Şevval Mertoğlu on 4.05.2024.
//

import SwiftUI

struct ListeGorunumView: View {
    let benimDizim = ["Atıl","Sevval","Mehmet","Ayse"]
    var body: some View {
        /*
        List {
            ForEach(benimDizim, id: \.self) { eleman in
                Text(eleman)
            }
        } */
        List(benimDizim, id: \.self) { eleman in
            Text(eleman)
        }
    }
}

#Preview {
    ListeGorunumView()
}
