//
//  HomeControlButtonView.swift
//  Unikorn
//
//  Created by Scorpus on 5/6/22.
//

import SwiftUI

struct HomeControlButtonView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 8) {
            Button(action:{

            }){
                Text("Today")
                    .font(Font.system(size: 13, weight: .medium))
                    .padding(.vertical, 9)
                    .foregroundColor(.primary)
                    .frame(maxWidth: .infinity)
                    .overlay(
                        RoundedRectangle(cornerRadius: 3)
                            .stroke(Color.primary, lineWidth: 0.2)
                    )
            }
            .padding(.leading)

            Button(action:{

            }){
                Text("New Event")
                    .font(Font.system(size: 13, weight: .medium))
                    .padding(.vertical, 9)
                    .foregroundColor(.primary)
                    .frame(maxWidth: .infinity)
                    .overlay(
                        RoundedRectangle(cornerRadius: 3)
                            .stroke(Color.primary, lineWidth: 0.2)
                    )
            }
            
            }
            .padding(.trailing)
        }
    }


struct HomeControlButtonView_Previews: PreviewProvider {
    static var previews: some View {
        HomeControlButtonView()
    }
}
