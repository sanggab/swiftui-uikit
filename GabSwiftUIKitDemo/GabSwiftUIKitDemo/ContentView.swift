//
//  ContentView.swift
//  GabSwiftUIKitDemo
//
//  Created by Gab on 2/12/25.
//

import SwiftUI
import GabSwiftUIKit

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.blue)
            Text("Hello, world!")
//                .config(type: UILabel()) { label in
//                    label.textColor = .red
//                }
            
            ScrollView {
               Text("dd")
                    .modifier(GabViewModifier())
            }
//            .config(type: UIScrollView()) { scrollView in
//                
//            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
