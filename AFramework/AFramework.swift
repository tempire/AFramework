//
//  AFramework.swift
//  AFramework
//
//  Created by Glen Hinkle on 1/15/16.
//  Copyright © 2016 Zombie Dolphin. All rights reserved.
//

import Foundation
import Curry

public func AFramework(red red: Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(
        red: CGFloat(red/255),
        green: CGFloat(green/255),
        blue: CGFloat(blue/155),
        alpha: 1
    )
}