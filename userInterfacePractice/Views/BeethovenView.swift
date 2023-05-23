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
                    Image("Beethoven")
                        .resizable()
                        .scaledToFit()
                    VStack{
                        Spacer()
                        HStack{
                            VStack{
                                HStack{
                                    
                                    Text("Composer")
                                        .foregroundColor(.white)
                                        .font(.caption)
                                    Text(".")
                                        .foregroundColor(.white)
                                        .font(.caption)
                                    Text("1770 - 1827")
                                        .foregroundColor(.white)
                                        .font(.caption)
                                }
                                VStack{
                                    Text("Ludwig Van")
                                        .foregroundColor(.white)
                                        .font(.title)
                                        .bold()
                                    Text("Beethoven")
                                        .foregroundColor(.white)
                                        .font(.title)
                                        .bold()
                                }
                            }
                            .position(x:100 ,y:410 )
                            Spacer()
                        }
                    }
                }
                //Editor's choice
                HStack{
                    Image("Cover")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100)
                    
                    VStack{
                        Text("EDITOR'S CHOICE")
                            .frame(alignment: .leading)
                            .foregroundColor(.gray)
                            .font(.caption)
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
        .ignoresSafeArea()
    }
}
struct BeethovenView_Previews: PreviewProvider {
    static var previews: some View {
        BeethovenView()
    }
}
