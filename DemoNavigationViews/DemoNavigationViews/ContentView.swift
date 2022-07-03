//
//  ContentView.swift
//  DemoNavigationViews
//
//  Created by Camilla Cidral on 15/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationView {
                NavigationLink(destination: HStack {
                    Text("Destination View")
                    Circle()
                }
                    .navigationTitle("Destination")
                ) { Text("Go to the destination") }
                    .navigationTitle("Home")
            }
        }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
