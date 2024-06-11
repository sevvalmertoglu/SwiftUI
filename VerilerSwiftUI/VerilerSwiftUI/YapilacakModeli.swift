//
//  YapilacakModeli.swift
//  VerilerSwiftUI
//
//  Created by Şevval Mertoğlu on 11.06.2024.
//

import Foundation

struct YapilacakModeli: Identifiable {
    
    var id = UUID()
    var isim: String
    var tanım: String
}

var birinciYapilacak = YapilacakModeli(isim: "Test çöz", tanım: "Bugün testleri çözmeyi unutma!")
var ikinciYapilacak = YapilacakModeli(isim: "Arabayı yıkat", tanım: "Arabayı yıkatmayı unutma")
var ucuncuYapilacak = YapilacakModeli(isim: "Toplantı", tanım: "Toplantıya katılmayı unutma")

var yapilacaklarDizisi = [birinciYapilacak,ikinciYapilacak,ucuncuYapilacak]
