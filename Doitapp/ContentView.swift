//
//  ContentView.swift
//  Doitapp
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI
// hello
// hi
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .fontWeight(.semibold)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
