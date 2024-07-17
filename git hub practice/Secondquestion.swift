//
//  Secondquestion.swift
//  git hub practice
//
//  Created by Evelyn Betancourt on 7/16/24.
//

import SwiftUI

struct Secondquestion: View {
    @State private var response = ""
    var body: some View {
        Text("What is the biggest contributor to global warming?")
            .font(.title)
            .fontDesign(.serif)
        
        
        
        Button("Deforestation") {
            response = "🙅‍♀️"
        }
        .font(.title2)
        .fontDesign(.monospaced)
        .bold()
        .tint(.green)
        .buttonStyle(.borderedProminent)
        
        
        Button("Plastic Waste") {
            response = "🙅‍♀️"
        }
        .font(.title2)
        .fontDesign(.monospaced)
        .bold()
        .tint(.mint)
        .buttonStyle(.borderedProminent)
        
        
        
        Button("Fossil Fuels") {
            response = "✅"
        }
        .font(.title2)
        .fontDesign(.monospaced)
        .bold()
        .tint(.gray)
        .buttonStyle(.borderedProminent)
        
        TextField("", text: $response)
            .scenePadding(Edge.Set())
            .multilineTextAlignment(.center)
        
        NavigationLink(destination: ThirdQuestion()) {
            Text("➡️")
        }
        
        
       
    }
}

#Preview {
    Secondquestion()
}
