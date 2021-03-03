//
//  DetailViewModelType.swift
//  MVVM-2
//
//  Created by Sergei Isaikin on 02.03.2021.
//

import Foundation

protocol DetailViewModelType {
    var description: String { get }
    var age: Box<String?> { get }
}
