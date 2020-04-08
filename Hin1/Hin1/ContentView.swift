//
//  ContentView.swift
//  Hin1
//
//  Created by Bruno Pereira Braga on 07/04/20.
//  Copyright © 2020 Bruno Pereira Braga. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List {
                NavigationLink(destination: HinDetail(HinIndex: 0)) {
                    VStack(alignment: .leading) {
                        Text("Hino 1")
                            .fontWeight(.medium)
                            
                        Text("Aba, Pai, a Ti Chegamos")
                            .fontWeight(.light)
                        }
                }
            
                    
                NavigationLink(destination: HinDetail(HinIndex: 1)){
                    VStack(alignment: .leading) {
                        Text("Hino 2")
                            .fontWeight(.medium)
                        Text("Foi Nessa Noite Escura")
                            .fontWeight(.light)
                    }
                }
                NavigationLink(destination: HinDetail(HinIndex: 2)){
                    VStack(alignment: .leading) {
                        Text("Hino 3")
                            .fontWeight(.medium)
                        Text("Todos Juntos Adoremos")
                            .fontWeight(.light)
                        }
                }
                NavigationLink(destination: HinDetail(HinIndex: 3)){
                    VStack(alignment: .leading) {
                        Text("Hino 4")
                            .fontWeight(.medium)
                        Text("Jesus, Senhor Amado!")
                            .fontWeight(.light)
                        }
                    }
                }
            
            .navigationBarTitle("Hinário")
            
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
