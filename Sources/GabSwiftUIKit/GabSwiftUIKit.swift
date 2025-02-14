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
            .config(type: UILabel()) { label in
                label.textColor = .red
            }
    }
}

#Preview {
    GabSwiftUIKit()
}
