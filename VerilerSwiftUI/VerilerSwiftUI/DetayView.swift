//
//  DetayView.swift
//  VerilerSwiftUI
//
//  Created by Şevval Mertoğlu on 11.06.2024.
//

import SwiftUI

struct DetayView: View {
    
    var secilenYapilacak : YapilacakModeli
    @State var yapildi = false
    
    var body: some View {
        VStack {
            Text(secilenYapilacak.isim)
                .font(.largeTitle)
                .bold()
                .padding()
                .foregroundColor(self.yapildi ? .green : .red)
            Text(secilenYapilacak.tanım)
                .font(.title)
                .padding()
            
           YapildiButtonu(yapildiYapilmadi: $yapildi)
        }
    }
}

#Preview {
    DetayView(secilenYapilacak: birinciYapilacak)
}
