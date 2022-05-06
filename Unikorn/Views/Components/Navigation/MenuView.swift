//
//  MenuView.swift
//  Unikorn
//
//  Created by Scorpus on 5/5/22.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        
        VStack (spacing: -200 ) {
            
        Spacer()
        Rectangle()
            .foregroundColor(Color(hex: "#FFFFFF"))
            .shadow(radius: 5)
            .frame(height: 81)
            .clipped()
            .shadow(radius: 5)
        
            .overlay(
       
                HStack (spacing: 50.0 ){
                    Image("HomeSelected")
                        .scaledToFit()
                    Image("CommunityUnselected")
                        .scaledToFit()
                    Image("HangoutsUnselected")
                        .scaledToFit()
                    Image("ExploreUnselected")
                        .scaledToFit()
                    Image("ProfileUnselected")
                        .scaledToFit()
               }
            )
                .frame(minWidth: 0, maxWidth: .infinity)
        
        
        }
        .edgesIgnoringSafeArea(.all)
     
                }
           }
struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
