//
//  BeethovenView.swift
//  userInterfacePractice
//
//  Created by David Li on 2023-05-23.
//

import SwiftUI

struct BeethovenView: View {
    var body: some View {
        ScrollView{
            VStack{
                //Image of Beethoven
                ZStack{
                    Image("")
                    VStack{
                        Spacer()
                        HStack{
                            VStack{
                                HStack{
                                    Text("Composer")
                                    Text(".")
                                    Text("1770 - 1827")
                                }
                                VStack{
                                    Text("Ludwig Van")
                                    Text("Beethoven")
                                }
                            }
                            Spacer()
                        }
                    }
                }
                //Editor's choice
                HStack{
                    Image("")
                    VStack{
                        Text("Editor's choice")
                        Text("Beethoven: Symphonies Nos. 4 & 5")
                        Button(action: {
                            
                        }, label: {
                            HStack{
                                Image(systemName: "play.fill")
                                Text("Play")
                            }
                        })
                        .buttonStyle(.borderedProminent)
                    }
                }
                
                // Popular work
            }
        }
    }
}

struct BeethovenView_Previews: PreviewProvider {
    static var previews: some View {
        BeethovenView()
    }
}
