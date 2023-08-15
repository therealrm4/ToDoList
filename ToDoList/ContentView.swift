//
//  ContentView.swift
//  ToDoList
//
//  Created by Jessica Odonchimeg on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.red)
            Text("Hello, no one!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
