//
//  TableViewCellViewModelType.swift
//  MVVM-2
//
//  Created by Sergei Isaikin on 02.03.2021.
//

import Foundation

protocol TableViewCellViewModelType: class {
    
    var fullName: String { get }
    var age: String { get }
}
