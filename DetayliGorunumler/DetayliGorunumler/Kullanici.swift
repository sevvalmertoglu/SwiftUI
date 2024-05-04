//
//  Kullanici.swift
//  DetayliGorunumler
//
//  Created by Şevval Mertoğlu on 4.05.2024.
//

import Foundation
import SwiftUI

struct Kullanici: Identifiable {
    var id = UUID()
    var yetki : String
    var isimler: [String]
    
    
}

let grup1 = Kullanici(yetki: "Admin", isimler: ["Atıl","Şevval","Atlas"])
let grup2 = Kullanici(yetki: "Normal Kullanıcı", isimler: ["Ahmet","Ayşe","Mehmet"])
let grup3 = Kullanici(yetki: "Test Kullanıcısı", isimler: ["Fatma","Ziya","Fadime"])

let kullaniciDizisi = [grup1,grup2,grup3]
