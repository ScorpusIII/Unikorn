//
//  PostContent.swift
//  Unikorn
//
//  Created by Scorpus on 5/4/22.
//

import SwiftUI

struct PostContent: View {
    var image: String = "profile"
    
    var body: some View {

        VStack(spacing:30 ) {
            HStack {
                Image("littleyogini")
                    .resizable()
                    .cornerRadius(50)
                    .frame(width: 75, height: 75)
                    .padding(.leading, 10)

                Text("littleyogini")
                    .font(Font.system(size: 14, weight: .semibold))

                Spacer()
                Image("menu")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .padding(.trailing, 10)
            }
            .frame(height: 25)
            
            Image("YogaEvent")
                .resizable()
                .frame(width: .infinity)
                .aspectRatio(contentMode: .fit)
                
            
            HStack {
                HStack(spacing: 10.0) {
                
                    Image(systemName: "hand.thumbsup.fill")
                        .scaledToFit()
                        .font(.system(size: 20, weight: .medium, design: .default))
                        .foregroundColor(Color(hex: "#353535"))
                    
                    Image(systemName: "bubble.left")
                        .scaledToFit()
                        .font(.system(size: 20, weight: .medium, design: .default))
                        .foregroundColor(Color(hex: "#353535"))
                    
                    Image(systemName: "rectangle.portrait.and.arrow.right")
                        .scaledToFit()
                        .font(.system(size: 20, weight: .medium, design: .default))
                        .foregroundColor(Color(hex: "#353535"))
                    
                    Image(systemName: "bookmark")
                        .scaledToFit()
                        .font(.system(size: 20, weight: .medium, design: .default))
                        .foregroundColor(Color(hex: "#353535"))
                    Spacer()
                    
                    Image(systemName: "star.fill")
                        .scaledToFit()
                        .font(.system(size: 20, weight: .medium, design: .default))
                        .foregroundColor(Color(hex: "#F6C90F"))
                    Text("5")
                }
                
                Spacer()
                
                Image("bookmark")
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 9)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct PostContent_Previews: PreviewProvider {
    static var previews: some View {
        PostContent()
    }
}
