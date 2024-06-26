//
//  FrameworkDetailViewModel.swift
//  Apple Frameworks
//
//  Created by Adam Khalifa on 20.04.2024.
//

import SwiftUI

class FrameworkGridViewModel: ObservableObject {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
