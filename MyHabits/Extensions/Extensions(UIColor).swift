//
//  Extensions(UIColor).swift
//  MyHabits
//
// Created by Aysel on 25.11.2023.
//

import UIKit

extension UIColor {
    class var allBackgroundColor: UIColor {
        guard let color = UIColor(named: "allBackgroundColor") else { return UIColor.white }
        return color
    }
}
