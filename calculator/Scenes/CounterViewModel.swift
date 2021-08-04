//
//  CounterViewModel.swift
//  calculator
//
//  Created by Leandro Cissoto Ramos on 8/3/21.
//

import Foundation

final class CounterViewModel {
    
    private var counter: Int = 0
    
    func sum() -> Int {
        counter += 1
        return counter
    }
    
    func subtract() -> Int {
        counter -= 1
        return counter
    }
}
