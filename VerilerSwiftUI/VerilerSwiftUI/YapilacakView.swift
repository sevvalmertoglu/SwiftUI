//
//  YapilacakView.swift
//  VerilerSwiftUI
//
//  Created by Şevval Mertoğlu on 11.06.2024.
//

import SwiftUI

struct YapilacakView: View {
    var body: some View {
        NavigationView{
            List(yapilacaklarDizisi) { yapilacak in
                NavigationLink(destination: DetayView(secilenYapilacak: yapilacak), label: {
                    Text(yapilacak.isim)
                })
               
            }.navigationTitle(Text("Yapılacaklar"))
        }
    }
}

#Preview {
    YapilacakView()
}
