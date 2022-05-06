//
//  PostHeader.swift
//  Unikorn
//
//  Created by Scorpus on 5/4/22.
//

import SwiftUI

struct PostHeader: View {
    var body: some View {
            HStack {
                HStack {
                    Image("AnnoumentProfile")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .cornerRadius(50)
                    
                    Text("Annoument")
                        .font(.caption)
                        .fontWeight(.bold)
                }
                
                Spacer()
                
                Image("more")
            }
            .padding(.vertical, 10)
            .padding(.horizontal, 8)
        }
    }
struct PostHeader_Previews: PreviewProvider {
    static var previews: some View {
        PostHeader()
    }
}
