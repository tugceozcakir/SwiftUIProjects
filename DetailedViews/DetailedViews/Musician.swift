//
//  Musician.swift
//  DetailedViews
//
//  Created by Tuğçe Özçakır on 23.02.2024.
//

import Foundation

struct Musician : Identifiable {
    var id = UUID()
    var genre : String
    var brand : [String]
}

let rock = Musician(genre: "Rock", brand: ["Deep Purple", "Led Zeppelin", "Pink Floyd"])
let metal = Musician(genre: "Metal", brand: ["Metallica", "Iron Maiden", "Megadeth"])
let pop = Musician(genre: "Pop", brand: ["Rihanna", "Madonna", "Beyonce"])

let musicianArray = [rock, metal, pop]
