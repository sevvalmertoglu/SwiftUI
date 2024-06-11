//
//  YapildiButtonu.swift
//  VerilerSwiftUI
//
//  Created by Şevval Mertoğlu on 11.06.2024.
//

import SwiftUI

struct YapildiButtonu: View {
    
    @Binding var yapildiYapilmadi : Bool
    
    var body: some View {
        Button(action: {
            self.yapildiYapilmadi.toggle()
        }, label: {
            Text("Yapıldı / Yapılmadı")
                .font(.title)
                .padding()
        })
    }
}
