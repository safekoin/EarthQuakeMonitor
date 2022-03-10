//
//  Extensions.swift
//  EarthquakeMonitor
//
//  Created by Ezeugo Chukwunyere on 2/24/22.
//

import Foundation
import UIKit

extension UITableViewCell {
  static func identifier() -> String {
    String(describing: self)
  }
}

extension UIViewController {
  static func identifier() -> String {
    String(describing: self)
  }
}

extension UIStoryboard {
  static func identifier() -> String {
    String(describing: self)
  }
}

extension UIColor {
  static func alertGreenColor() -> UIColor {
    UIColor(named: "AlertGreenColor")!
  }
  
  static func alertYellowColor() -> UIColor {
    UIColor(named: "AlertYellowColor")!
  }
  
  static func alertOrangeColor() -> UIColor {
    UIColor(named: "AlertOrangeColor")!
  }
  
  static func alertRedColor() -> UIColor {
    UIColor(named: "AlertRedColor")!
  }
}
