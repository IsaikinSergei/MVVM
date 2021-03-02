//
//  TableViewModelType.swift
//  MVVM-2
//
//  Created by Sergei Isaikin on 02.03.2021.
//

import Foundation

protocol TableViewViewModelType {
    
    func numberOfRows() -> Int
    func cellViewModel(forIndexPath IndexPath: IndexPath) -> TableViewCellViewModelType?
}
