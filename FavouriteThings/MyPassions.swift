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
                
                Text("Food")
                    .font(.headline)
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                
                
                Image("nasi lemak")
                    .resizable()
                    .scaledToFit()
                
                Text(" As a child I was a very picky eater. I never venutred out into any unknown food territories. I knew what I liked and knew what I didn't want to eat. But my brother had a love of food, so he would drag my family to many different types of resteraunt thats offered food I wasn't familiar with. It took many years for me to develop a taste and the courage to eat unfamiliar types of food ")
                
                Image("bbq")
                    .resizable()
                    .scaledToFit()
                
                Text("Going to Japan was one of the hardest and best food adventures I've had. Being in a foreign country you don't want to offend a person by rejecting the food when given. So most of the times I had to try whatever was offered to me. But suprsingly the food was delicious, and made me fall in love with eating. I tried things that nobody in my family would believe I would eat. For example in this picture I ate cow tounge and stomach for the first time. And it taste so yummy. There was another time where I had to eat raw squid and honestly it tasted really good too.")
                
                Image("dumpling")
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
