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
                        .cornerRadius(10)
                    
                    VStack{
                        Text("EDITOR'S CHOICE")
                            .frame(alignment: .leading)
                            .foregroundColor(.gray)
                            .font(.caption)
                        Text("Beethoven: Symphonies \n Nos. 4 & 5")
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
                .padding()
                
                // Popular work
                Text("Popular Works")
                    .font(.title)
                    .bold()
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                Group{
                    Template(detail: songs[0])
                    Spacer()
                    Template(detail: songs[1])
                    Spacer()
                    Template(detail: songs[2])
                    Spacer()
                }
                
                
               
                
            }
            
        }
        .ignoresSafeArea()
    }
}
struct BeethovenView_Previews: PreviewProvider {
    static var previews: some View {
        TabView(selection: Binding.constant(4)){
            Text("Listen Now")
                .tabItem{
                    Image(systemName: "play.circle.fill")
                    Text("Listen Now")
                }
                .tag(1)
            Text("Browse")
                .tabItem{
                    Image(systemName: "squareshape.split.2x2")
                    Text("Browse")
                }
                .tag(2)
            Text("Library")
                .tabItem{
                    Image(systemName: "music.note.house.fill")
                    Text("Library")
                }
                .tag(3)
            BeethovenView()
                .tabItem{
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
                .tag(4)
        }
        .accentColor(.red)
        
    }
}
