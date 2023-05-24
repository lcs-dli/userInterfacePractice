//
//  BeethovenProperty.swift
//  userInterfacePractice
//
//  Created by David Li on 2023-05-23.
//

import Foundation

struct BeethovenProperty: Identifiable{
    let id = UUID()
    let nameOfSong: String
    let timesPlayed: String
    let nicknameOfSong: String
    let opusNumber: String
}
let a: BeethovenProperty = BeethovenProperty(nameOfSong: "Symphony No. 5, in C minor", timesPlayed: "978", nicknameOfSong: "Fate", opusNumber: "Op. 67")
let b: BeethovenProperty = BeethovenProperty(nameOfSong: "Piano Sonata", timesPlayed: "898", nicknameOfSong: "Moonlight Sonata", opusNumber: "Op. 27/2")
let c: BeethovenProperty = BeethovenProperty(nameOfSong: "Bagatelle No. 25", timesPlayed: "879", nicknameOfSong: "Für Elise", opusNumber: "WoO 59")

let songs: [BeethovenProperty] = [a, b, c]


