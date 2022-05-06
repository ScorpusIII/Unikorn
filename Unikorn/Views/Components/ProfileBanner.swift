//
//  ProfileBanner.swift
//  Unikorn
//
//  Created by Scorpus on 5/6/22.
//

import SwiftUI

struct ProfileBanner: View {
    var body: some View {
        
            
        
        // Need to add rounded edges.
        Rectangle()
                .foregroundColor(Color(hex: "#FFFFFF"))
                .shadow(radius: 3, x: 0, y: 3)
                .frame(width: 350, height: 250)
                .offset(x:0,y:-155)
        
        
        //Profile Menu Icons
        HStack(spacing: 10.0) {
            Image(systemName: "plus.app")
                .scaledToFit()
                .font(.system(size: 20, weight: .medium, design: .default))
                .foregroundColor(Color(hex: "#353535"))
            
            Image("Menu")
                .scaledToFit()
                .font(.system(size: 20, weight: .medium, design: .default))
                .foregroundColor(Color(hex: "#353535"))
        }
    }
}
struct ProfileBanner_Previews: PreviewProvider {
    static var previews: some View {
        ProfileBanner()
    }
}
