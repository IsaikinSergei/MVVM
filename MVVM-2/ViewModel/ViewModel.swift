//
//  ViewModel.swift
//  MVVM-2
//
//  Created by Sergei Isaikin on 02.03.2021.
//

import Foundation



class ViewModel: TableViewViewModelType {
    
    var profiles = [
        Profile(name: "John", secondName: "Smith", age: 33),
        Profile(name: "Max", secondName: "Kolby", age: 21),
        Profile(name: "Mark", secondName: "Salmon", age: 55)]
    
    func numberOfRows() -> Int {
        return profiles.count
    }
    
    func cellViewModel(forIndexPath IndexPath: IndexPath) -> TableViewCellViewModelType? {
        let profile = profiles[IndexPath.row]
        return TableViewCellViewModel(profile: profile)
    }
}
