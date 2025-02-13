//
//  ProtocolTest.swift
//  GabSwiftUIKit
//
//  Created by Gab on 2/12/25.
//

import SwiftUI

extension View {
    
    func set<ContentView>(_ view: ContentView) -> some View where ContentView: UIView {
        self
            .background(GabSwiftUIKitViewRepresentable<ContentView>())
    }
}
