//
//  TestViewModifier.swift
//  GabSwiftUIKit
//
//  Created by Gab on 2/13/25.
//

import UIKit
import SwiftUI

struct TestViewModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .background (
                GabSwiftUIKitViewRepresentable<UILabel>()
            )
    }
}


