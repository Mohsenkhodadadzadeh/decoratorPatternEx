//
//  main.swift
//  DecoratorPattern
//
//  Created by mohsen khodadadzadeh on 7/28/18.
//  Copyright © 2018 mohsen khodadadzadeh. All rights reserved.
//

import Foundation


let b : Beverage = caramel(beverage: espresso())
print(b.cost())
