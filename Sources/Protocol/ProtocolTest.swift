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


public extension View {
    
    func config<ContentView>(type: ContentView, _ view: ((ContentView) -> Void)? = nil) -> some View where ContentView: UIView {
        print("상갑 logEvent \(#function) view: \(view)")
        var gabView: GabSwiftUIKitViewRepresentable<ContentView> = GabSwiftUIKitViewRepresentable()
        
        gabView.testClosure = view
        
        return self
            .background(gabView)
        
    }
}


public struct GabViewModifier<ContentView: UIView>: ViewModifier {
    
    var testClosure: ((ContentView) -> Void)?
    
    public init(testClosure: ((ContentView) -> Void)? = nil) {
        self.testClosure = testClosure
    }
    
    public func body(content: Content) -> some View {
        content
            .overlay(GabSwiftUIKitViewRepresentable<ContentView>())
    }
}
