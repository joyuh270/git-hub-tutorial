//
//  ContentView.swift
//  git hub practice
//
//  Created by Joya Alhadeff on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            //Set the entire screen's background color
            Color("Sage")
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                      
            Text("Welcome To Saving Earth!")
                    .bold()
                    .fontDesign(.serif)
                    .font(.title)
                
                Image("Earth")
                    
                
                    

                Text("You can start changing the world for the better daily - no matter how small the action. - Nelson Mandela")
                    .multilineTextAlignment(.center)
                    .fontDesign(.rounded)
                    .font(.headline)
                    
                    
            }
        }

        
        .padding()
       
                    

                
        }
       
    }


#Preview {
    ContentView()
}
