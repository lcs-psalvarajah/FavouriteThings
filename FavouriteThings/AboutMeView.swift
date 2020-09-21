//
//  AboutMeView.swift
//  FavouriteThings
//
//  Created by Salvarajah, Prajina on 2020-09-16.
//  Copyright © 2020 Salvarajah, Prajina. All rights reserved.
//

import SwiftUI

struct AboutMeView: View {
    var body: some View {
        ScrollView{
            
            
            VStack(spacing: 20.0) {
                
                Text("About Me ")
                    .font(.title)
                    .fontWeight(.semibold)
                
                Image("me")
                    .resizable()
                    .scaledToFit()
                
                Text("My full name is Prajina Salvarajah, and I am from Malaysia. I grew up in middle eastern countries due to the fact that my dad worked for oil companies.")
                
                
                Image("doha")
                    .resizable()
                    .scaledToFit()
                
                
                
                Text("The majority of my childhood was spent in Doha. I lived in Qatar for around 7 years. I was in a British private school where I first discovered my intrest in gymnastics. ")
                
                Image("saudi")
                    .resizable()
                    .scaledToFit()
                
                Text("But at 4th grade I had to move to Saudi Arabia. I went to an American school in Dhahran camp. In here I was able to meet people of many different nationalities. I permanently lived here for around 5 years. Then moved alone to Canada for my highschool years. ")
                
                Image("malaysia")
                    .resizable()
                    .scaledToFit()
                
                Text("Every year during the summer breaks I would return home to malaysia and see my grandparents. I live in a town called Taiping which is in the State of Perak. This is where my mother grew up, and now the hometown of me and my brother. ")
            }
            .padding(15.0)
            
            
            
            
        }
    }
}

struct AboutMeView_Previews: PreviewProvider {
    static var previews: some View {
        AboutMeView()
    }
}
