//
//  Font+Extensions.swift
//  Unikorn
//
//  Created by Scorpus on 5/3/22.
//

import SwiftUI


extension Font {
    public static func custom(size: CGFloat, weight: Font.Weight = .regular, design: Font.Design = .default) -> Font {
            var font = "OpenSans-Regular"
            switch weight {
            case .bold: font = "OpenSans-Bold"
            case .heavy: font = "OpenSans-ExtraBold"
            case .light: font = "OpenSans-Light"
            case .medium: font = "OpenSans-Regular"
            case .semibold: font = "OpenSans-SemiBold"
            case .thin: font = "OpenSans-Light"
            case .ultraLight: font = "OpenSans-Light"
            default: break
            }
            return Font.custom(font, size: size)
        }
}
