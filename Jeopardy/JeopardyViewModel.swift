//
//  JeopardyViewModel.swift
//  Jeopardy
//
//  Created by James . on 1/13/25.
//

import Foundation

class JeopardyViewModel: ObservableObject {
    @Published var questioning = false
    @Published var answering = false
}
