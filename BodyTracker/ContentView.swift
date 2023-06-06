//
//  ContentView.swift
//  BodyTracker
//
//  Created by mGorzkowski on 30/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ARViewContainer()
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
