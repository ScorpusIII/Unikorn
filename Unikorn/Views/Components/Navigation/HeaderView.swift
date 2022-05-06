//
//  HeaderView.swift
//  Unikorn
//
//  Created by Scorpus on 5/4/22.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Image("Logo")
                .resizable()
                .frame(width: 250, height: 160)
                .offset(x:-25, y:-335)
               
            
            Spacer()
            
            HStack(spacing: 10.0) {
                Image(systemName: "plus.app")
                    .scaledToFit()
                    .font(.system(size: 20, weight: .medium, design: .default))
                    .foregroundColor(Color(hex: "#353535"))
                
                Image(systemName: "calendar")
                    .scaledToFit()
                    .font(.system(size: 20, weight: .medium, design: .default))
                    .foregroundColor(Color(hex: "#353535"))
                
                Image(systemName: "bell")
                    .scaledToFit()
                    .font(.system(size: 20, weight: .medium, design: .default))
                    .foregroundColor(Color(hex: "#353535"))
                
                Image(systemName: "text.bubble")
                    .scaledToFit()
                    .font(.system(size: 20, weight: .medium, design: .default))
                    .foregroundColor(Color(hex: "#353535"))
            }  .offset(x:-18, y:-335)
        }
        .padding(.horizontal, 5)
        .padding(.vertical, 0)
    }
}
struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
