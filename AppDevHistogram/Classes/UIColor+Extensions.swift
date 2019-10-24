//
//  UIColor+Extensions.swift
//  AppDevHistogram
//
//  Created by Kevin Chan on 10/24/19.
//  Copyright © 2019 Cornell AppDev. All rights reserved.
//

import UIKit

extension UIColor {

    class func colorFromCode(_ code: Int) -> UIColor {
        let red = CGFloat((code & 0xFF0000) >> 16) / 255
        let green = CGFloat((code & 0xFF00) >> 8) / 255
        let blue = CGFloat(code & 0xFF) / 255

        return UIColor(red: red, green: green, blue: blue, alpha: 1)
    }

    /// 0x4A90E2
    static let eateryBlue = colorFromCode(0x4A90E2)

    /// 0xb7d3f3
    static let histogramBarBlue = colorFromCode(0xb7d3f3)

    /// 0xE1E1E1
    static let inactive = colorFromCode(0xE1E1E1)

    /// 0x7d8288
    static let secondary = colorFromCode(0x7D8288)

}
