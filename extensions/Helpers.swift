//
//  Helpers.swift
//  extensions
//
//  Created by Mihai Ruber on 9/13/17.
//  Copyright © 2017 Mihai Ruber. All rights reserved.
//

import Foundation
import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumArray = [CGFloat]()
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumArray.append(randomNumber)
    }
    return randomNumArray
}


