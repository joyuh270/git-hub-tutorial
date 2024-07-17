//
//  Firstquestion.swift
//  git hub practice
//
//  Created by Evelyn Betancourt on 7/16/24.
//

import SwiftUI

struct Firstquestion: View {
    @State private var response = ""
    var body: some View {
        VStack {
            Text("What are the three R's?")
                .bold()
                .font(.title)
                .fontDesign(.serif)
            
            
            Button("Recycle, Restore, and Remove ") {
                response = "🙅‍♀️"
                    
            }
            .font(.title2)
            .fontDesign(.rounded)
            .bold()
            .tint(.cyan)
            .buttonStyle(.borderedProminent)
            
            Button(" Reuse, Recycle, and Reduce") {
                response = "✅"
                    
                    
            }
            .font(.title2)
            .fontDesign(.rounded)
            .bold()
            .tint(.teal)
            .buttonStyle(.borderedProminent)
            
            
            Button("Recycle, Restore, and Reproduce") {
               response = "🙅‍♀️"
            }
            .font(.title2)
            .fontDesign(.rounded)
            .bold()
            .tint(.blue)
            .buttonStyle(.borderedProminent)
            
            
            TextField("", text: $response)
                .scenePadding(Edge.Set())
                .multilineTextAlignment(.center)
            
            
            NavigationLink(destination: Secondquestion()) {
                Text (" ➡️ ")
            }

        }
       
    }
}

#Preview {
    Firstquestion()
}
