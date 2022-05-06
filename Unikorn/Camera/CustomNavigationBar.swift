//
//  CustomNavigationBar.swift
//  Unikorn
//
//  Created by Scorpus on 5/4/22.
//

import SwiftUI

struct CustomNavigationBar: View {
    var title:String
    var leftButtonAction : () -> ()
    var rightButtonAction : () -> ()

    var body: some View {
        HStack{
            Spacer().frame(width: 20)
            Button(action:leftButtonAction){
                Image.init("close")
                    .resizable()
                    .frame(width: 12, height: 12)
            }
            Spacer()
            Text(title).fontWeight(.medium)
            Spacer()
            Button(action:rightButtonAction){
                Image.init("next")
                    .resizable()
                    .frame(width: 20, height: 20)
            }
            Spacer().frame(width: 20)
        }.frame(height:44)
    }
}
