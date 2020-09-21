//
//  MyPassions.swift
//  FavouriteThings
//
//  Created by Salvarajah, Prajina on 2020-09-17.
//  Copyright © 2020 Salvarajah, Prajina. All rights reserved.
//

import SwiftUI

struct MyPassions: View {
    var body: some View {
        ScrollView {
            
            VStack(spacing: 20.0) {
                
                Text("My Passions")
                    .font(.title)
                    .fontWeight(.semibold)
                
                Text("Making public transport more easier")
                    .font(.headline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                
                
                Image("bus")
                    .resizable()
                    .scaledToFit()
                
                Text(" In many countries people rather use their own vehicles verses public transport. The issue is that the exhaust fumes from the cars are one of a major contributor to climate change. By having more people use public transport it can cut down the carbon emissions and reduce air pollution.")
                
                Image("train")
                    .resizable()
                    .scaledToFit()
                
                Text("I want to create a public transport app that will provide the information needed to travel around in city or area you are in. The app would have to include the schedule, routes, timing conditions, ect. It will hopefully be able to find the most suitable transport option for them in a specific situation. This would make public transport easier to understand and use.")
                
                Image("another train")
                .resizable()
                .scaledToFit()
                
            }
            .padding(15.0)
        }
    }
}

struct MyPassions_Previews: PreviewProvider {
    static var previews: some View {
        MyPassions()
    }
}
