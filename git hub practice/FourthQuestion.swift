//
//  FourthQuestion.swift
//  git hub practice
//
//  Created by Evelyn Betancourt on 7/17/24.
//

import SwiftUI

struct FourthQuestion: View {
    @State private var response = ""
    var body: some View {
        
        Text("What do trees give us that is important?")
            .fontDesign(.rounded)
            .bold()
            .font(.title)
        
        Button("Paper") {
            response = "🙅‍♀️"
        }
        .bold()
        .font(.title2)
        .fontDesign(.monospaced)
        .tint(.gray)
        .buttonStyle(.borderedProminent)
        
        Button("Oxygen") {
            response = "✅"
        }
        .bold()
        .font(.title2)
        .fontDesign(.monospaced)
        .tint(.accentColor)
        .buttonStyle(.borderedProminent)
        
        
        Button("Nitrogen") {
            response = "🙅‍♀️"
        }
        .bold()
        .font(.title2)
        .fontDesign(.monospaced)
        .tint(.gray)
        .buttonStyle(.borderedProminent)

        
        TextField("", text: $response)
            .scenePadding(Edge.Set())
            .multilineTextAlignment(.center)
        
        NavigationLink(destination: ContentView()) {
            Text("🤩")
            
        }
    }
}

#Preview {
    FourthQuestion()
}
