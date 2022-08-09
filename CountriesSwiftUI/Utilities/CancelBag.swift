//
//  CancelBag.swift
//  CountriesSwiftUI
//
//  Created by Anmol S on 04.04.2020.
//  Copyright © 2020 Anmol S. All rights reserved.
//

import Combine

final class CancelBag {
    fileprivate(set) var subscriptions = Set<AnyCancellable>()
    
    func cancel() {
        subscriptions.removeAll()
    }
}

extension AnyCancellable {
    
    func store(in cancelBag: CancelBag) {
        cancelBag.subscriptions.insert(self)
    }
}
