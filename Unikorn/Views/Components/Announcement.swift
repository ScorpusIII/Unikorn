//
//  Annoument .swift
//  Unikorn
//
//  Created by Scorpus on 5/4/22.
//

import SwiftUI

struct Announcement_: View {
    var image: String = "AnnoumentProfile"
    var name: String = "Annoument"

    
    var body: some View {
            VStack {
                VStack {
                    Image(image)
                        .resizable()
                        .frame(width: 60, height: 60)
                        .cornerRadius(50)
                }
                .overlay(
                    Circle()
                        .stroke(LinearGradient(colors: [.red, .purple, .red, .orange, .yellow, .orange], startPoint: .topLeading, endPoint: .bottomTrailing), lineWidth: 2.3)
                        .frame(width: 68, height: 68)
                )
                .frame(width: 70, height: 70)
                
                Text(name)
                    .font(.caption)
            }
        }

struct Announcement__Previews: PreviewProvider {
    static var previews: some View {
        Announcement_()
    }
}
}
