//
//  ListView.swift
//  userInterfacePractice
//
//  Created by David Li on 2023-05-23.
//

import SwiftUI

struct ListView: View {
    //MARK: Storing property
    let nameOfSong: String
    let timesPlayed: String
    let nicknameOfSong: String
    let opusNumber: String
    var body: some View {
        HStack{
            VStack{
                Text(nameOfSong)
                HStack{
                    Text(opusNumber)
                    Text(nicknameOfSong)
                }
            }
            Text(timesPlayed)
            Image(systemName: "chevron.forward")
        }
    }
}

