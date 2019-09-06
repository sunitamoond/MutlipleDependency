//
//  UIDeviceExtension.swift
//  MutlipleDependency
//
//  Created by Sunita Moond on 06/09/19.
//

import UIKit

extension UIDevice {
    class func bottomPadding() -> CGFloat {
        if #available(iOS 11.0, *) {
            if let window = UIApplication.shared.keyWindow {
                return window.safeAreaInsets.bottom;
            }
        }
        return 0
    }
    
    static let statusBarHeight = UIApplication.shared.statusBarFrame.size.height
}

