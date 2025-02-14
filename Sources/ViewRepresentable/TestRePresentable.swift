//
//  TestRePresentable.swift
//  GabSwiftUIKit
//
//  Created by Gab on 2/13/25.
//

import SwiftUI

public struct GabSwiftUIKitViewRepresentable<ContentView: UIView>: UIViewRepresentable {
    
    var testClosure: ((ContentView) -> Void)?
    
    public init(testClosure: ( (ContentView) -> Void)? = nil) {
        self.testClosure = testClosure
    }
    
    public func makeUIView(context: Context) -> ContentView {
        print("상갑 logEvent \(#function)")
        return .init()
    }
    
    public func updateUIView(_ uiView: ContentView, context: Context) {
        print("상갑 logEvent \(#function)")
        print("상갑 logEvent \(#function) uiView: \(uiView)")
        print("상갑 logEvent \(#function) superView1: \(uiView.superview)")
        print("상갑 logEvent \(#function) testClosure: \(testClosure)")
        if let superView = uiView.superview as? ContentView {
            print("상갑 logEvent \(#function) superView2: \(superView)")
        }
    }
}

