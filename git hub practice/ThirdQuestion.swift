//
//  ThirdQuestion.swift
//  git hub practice
//
//  Created by Evelyn Betancourt on 7/16/24.
//

import SwiftUI

struct ThirdQuestion: View {
    @State private var response = ""
    var body: some View {
        
        Text("How could you help with your community and environment?")
            .bold()
            .font(.title)
            .fontDesign(.serif)
        
        
        Button("Use reusable bags, bottlers, containers, and compost") {
            response = "✅ "
        }
        .font(.title3)
        .bold()
        .tint(.cyan)
        .buttonStyle(.borderedProminent)
        
        
        Button("Use disposable bags, bottles, and containers") {
            response = "🙅‍♀️"
        }
        .font(.title3)
        .bold()
        .tint(.teal)
        .buttonStyle(.borderedProminent)
        
        
        Button("Increase use of single-use plastics") {
            response = "🙅‍♀️ "
        }
        .font(.title3)
        .bold()
        .tint(.blue)
        .buttonStyle(.borderedProminent)

        TextField("", text: $response)
            .scenePadding(Edge.Set())
            .multilineTextAlignment(.center)
        
        
        NavigationLink(destination: FourthQuestion()) {
            Text ("➡️")
        }

    }
}

#Preview {
    ThirdQuestion()
}
