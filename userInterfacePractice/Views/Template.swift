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
                        .frame(maxWidth: .infinity, alignment: .leading)
                    HStack{
                        Text("\(detail.opusNumber) . \"\(detail.nicknameOfSong)\"")
                            .font(.caption)
                            .foregroundColor(.gray)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                }
                Spacer()
                Text(detail.timesPlayed)
                    .font(.caption)
                    .foregroundColor(.gray)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.gray)
            }
            .padding()
    }
}


