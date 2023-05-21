//
//  ContentView.swift
//  Disney
//
//  Created by Remachann . on 27/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Image("ddisney")
                    .resizable()
                    .frame(width: 800,height: 1000)
                    .ignoresSafeArea()
                
                VStack {
                    Image( "disney--1")
                        .resizable()
                        .frame(width: 200, height: 150)
                        .foregroundColor(.accentColor)
                    VStack{
                        VStack{
                            NavigationLink("Get started", destination: {
                                ContentView()
                                
                            }
                                           
                            )
                            .padding()
                            .font(.body)
                            .foregroundColor(Color.white)
                            
                        }
                    }
                }
            }
        }
    }
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    }

