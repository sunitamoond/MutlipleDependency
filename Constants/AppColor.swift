//
//  File.swift
//  MutlipleDependency
//
//  Created by Sunita Moond on 06/09/19.
//

import Foundation
import UIKit

struct AppColor {
    
    #if DEBUG
    static let primaryRedColor =  UIColor(rgb : 0x673ab7)
    #else
    static let primaryRedColor =  UIColor(red: 231.0/255.0, green:46.0/255.0, blue:119/255.0, alpha:1.0)
    #endif
    
    static let primaryCreamColor = UIColor(red: 244/255.0, green: 235/255.0, blue: 202/255.0, alpha: 1.0)
    
    static let primaryGreenColor = UIColor(red: 39.0/255.0, green: 174.0/255.0, blue: 96.0/255.0, alpha: 1.0)
    
    static let primaryWhiteColor = UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 1.0)
    
    static let primaryBlackColor = UIColor(red: 74.0/255.0, green: 74.0/255.0, blue: 74.0/255.0, alpha: 1.0)
    
    static let secondaryWhiteColor = UIColor(rgb : 0xF1F1F1)
    static let secondaryBlackColor = UIColor(rgb: 0x909090)
    static let secondaryRedColor = UIColor(red: 192.0/255.0, green: 57.0/255.0, blue: 43.0/255.0, alpha: 1.0)
    
    static let tertiaryBlackColor = UIColor(rgb: 0xd7d7d7)
    static let invisibleLightColor = UIColor(white: 1, alpha: 0.01)
    
    static let textFieldBorderColor = AppColor.secondaryBlackColor.withAlphaComponent(0.3)
    static let validationErrorColor = AppColor.secondaryRedColor.withAlphaComponent(0.25)
    
    static let shadowColor = AppColor.primaryBlackColor.withAlphaComponent(0.25)
    
    static let overlay = AppColor.secondaryBlackColor.withAlphaComponent(0.5)
    
    static let dealsGreen = UIColor(rgb : 0x0abda0)
    static let dealsBlue = UIColor(rgb : 0x36688d)
    static let dealsOrange = UIColor(rgb : 0xf28a30)
    static let dealsRed = UIColor(rgb : 0xff0000)
    
}


