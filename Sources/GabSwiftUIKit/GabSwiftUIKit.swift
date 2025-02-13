//
//  GabSwiftUIKit.swift
//  GabSwiftUIKit
//
//  Created by Gab on 2/12/25.
//

import SwiftUI

struct GabSwiftUIKit: View {
    var body: some View {
        Text("hi")
            .modifier(TestViewModifier())
    }
}

#Preview {
    GabSwiftUIKit()
}
