//
//  TabBarButtonStyle.swift
//  CustomTabBar_tutorial
//
//  Created by 서준영 on 11/12/24.
//

import Foundation
import SwiftUI

struct TabBarButtonStyle : ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .scaleEffect(configuration.isPressed ? 0.6 : 1)
            .animation(.spring(), value: configuration.isPressed)
    }
}
