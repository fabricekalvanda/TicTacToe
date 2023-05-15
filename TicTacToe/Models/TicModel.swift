//
//  Model.swift
//  TicTacToe
//
//  Created by Student Account on 5/15/23.
//

import Foundation

enum cell: String {
    case x = "X"
    case o = "O"
    case b = "" // blank
}

struct TicModel{
    private var _grid: [Cell]
    
    init(){
        _grid = []
        for _ in 0..<9 {
            _grid.append(Cell.b)
        }
    }
    
    var grid: [Cell]{
        get { _grid }
    }
}
