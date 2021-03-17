//
//  ContentView.swift
//  SideMenuSwiftUI
//
//  Created by Lin Cheng on 2021/3/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(.white)
                Text("Hello, world!")
                    .padding()
            }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
