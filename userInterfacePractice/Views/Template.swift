//
//  Template.swift
//  userInterfacePractice
//
//  Created by David Li on 2023-05-23.
//

import SwiftUI

struct Template: View {
    let detail: BeethovenProperty
    var body: some View {
        HStack{
            VStack{
                Text(detail.nameOfSong)
                HStack{
                    Text(detail.opusNumber)
                    Text(detail.nicknameOfSong)
                }
            }
            Text(detail.timesPlayed)
            Image(systemName: "chevron.forward")
        }
    }
}


