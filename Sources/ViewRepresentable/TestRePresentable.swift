//
//  TestRePresentable.swift
//  GabSwiftUIKit
//
//  Created by Gab on 2/13/25.
//

import SwiftUI

struct GabSwiftUIKitViewRepresentable<ContentView: UIView>: UIViewRepresentable {
    
    func makeUIView(context: Context) -> ContentView {
        print("상갑 logEvent \(#function)")
        let view = ContentView()
        
        return view
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        print("상갑 logEvent \(#function)")
    }
}

