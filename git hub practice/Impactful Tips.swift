//
//  Impactful Tips.swift
//  git hub practice
//
//  Created by Evelyn Betancourt on 7/17/24.
//

import SwiftUI

struct Impactful_Tips: View {
    var body: some View {
        
        ZStack {
            //Set the entire screen's background color
            Color("TealAqua")
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Text("Environmental action is crucial as heatwaves become more frequent, habitats are destroyed, rising sea levels, melting glaciers, intense droughts, and warming oceans. To help counter this as a society some tips are to use reusable bags, bottles, containers, and composting. As burning fossil fuels is the biggest contributor to global warming, burning fossil fuels and overconsumption is due to the lack of reducing, reusing, and recycling which is crucial for consumers to keep in mind. Not only does burning fossil fuels have a big impact on the environment but deforestation destroys animal habitats and also buts the oxygen and CO2 that trees provide which helps regulate the greenhouse gases and other impurities in the air.")
                    .multilineTextAlignment(.center)
                    .font(.headline)
                    .fontDesign(.serif)
            }

        }
        
    }
}

#Preview {
    Impactful_Tips()
}
