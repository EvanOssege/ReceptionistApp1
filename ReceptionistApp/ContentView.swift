//
//  ContentView.swift
//  ReceptionistApp
//
//  Created by Evan Ossege on 2/20/23.
//

import SwiftUI
import Foundation
import Alamofire

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
