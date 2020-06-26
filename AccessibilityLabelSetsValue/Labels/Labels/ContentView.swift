//
//  ContentView.swift
//  Labels
//
//  Created by Bas Thomas Broek on 26/06/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .accessibility(label: Text("Goodbye, world"))
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
