//
//  Soy.swift
//  DecoratorPattern
//
//  Created by mohsen khodadadzadeh on 7/28/18.
//  Copyright © 2018 mohsen khodadadzadeh. All rights reserved.
//

import Foundation

class soy: addonDecorator {
    var beverage : Beverage!
    init(beverage : Beverage) {
        self.beverage = beverage
    }
    override func cost() -> Int {
        return self.beverage.cost() + 1
    }
}
