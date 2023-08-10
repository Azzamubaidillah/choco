//
//  ContentView.swift
//  choco
//
//  Created by Azzam Ubaidillah on 09/08/23.
//

import SwiftUI
import SwiftyLabAzzam

struct ContentView: View {
    
    var body: some View {
        let swiftyLab = SwiftyLab()
        let result = swiftyLab.add(a: 5, b: 3)
        
        return VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Result of addition: \(result)")
        }
        .padding()
    }
}



#Preview {
    ContentView()
}
