//
//  Settings.swift
//  ColourCollector
//
//  Created by Dylan Fu on 25/11/18.
//  Copyright © 2018 Dylan Fu. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1           // 01
    static let switchCategory: UInt32 = 0x1 << 1    //10
}

enum ZPositions {
    static let label: CGFloat = 0
    static let ball: CGFloat = 1
    static let colourSwitch: CGFloat = 2
}
