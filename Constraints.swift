//
//  ConstraintsForAll.swift
//
//  Created by Aymen Ben Romdhane on 27/10/2017.
//  Copyright © 2017 . All rights reserved.

import UIKit

@IBDesignable
class Constraints: NSLayoutConstraint {
    
    @IBInspectable
    var 📱3¨5_insh: CGFloat = 0 {
        didSet {
            if UIScreen.main.bounds.maxY == 480 {
                constant = 📱3¨5_insh
            }
        }
    }
    
    @IBInspectable
    var 📱4¨0_insh: CGFloat = 0 {
        didSet {
            if UIScreen.main.bounds.maxY == 568 {
                constant = 📱4¨0_insh
            }
        }
    }
    
    @IBInspectable
    var 📱4¨7_insh: CGFloat = 0 {
        didSet {
            if UIScreen.main.bounds.maxY == 667 {
                constant = 📱4¨7_insh
            }
        }
    }
    
    @IBInspectable
    var 📱5¨5_insh: CGFloat = 0 {
        didSet {
            if UIScreen.main.bounds.maxY == 736 {
                constant = 📱5¨5_insh
            }
        }
    }
}
