//
//  FrameworkDetailView.swift
//  Apple Frameworks
//
//  Created by Adam Khalifa on 19.04.2024.
//

import SwiftUI

struct FrameworkDetailView: View {
    var framework: Framework
    var body: some View {
        VStack {
            FrameworkTitleView(framework: framework)
            Text(framework.description)
                .padding()
                .font(.body)
        }
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.sampleFramework)
}
