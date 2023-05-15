//
//  TicViewModel.swift
//  TicTacToeTests
//
//  Created by Student Account on 5/15/23.
//

import Foundation

class TicViewModel: ObservableObject {
    @Published private var ticModel: TicModel

    init() {
        ticModel = TicModel()
    }
    
    var grid: [Cell] {
        get { ticModel.grid }
    }
}
