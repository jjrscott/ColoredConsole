//
//  String+Colors.swift
//  ColoredConsole
//
//  Created by John Scott on 17/08/2019.
//  Copyright © 2019 John Scott. All rights reserved.
//

import Foundation

extension String {
    func failureColor() -> String {
        return Array(self).map({ "\($0)\u{fe06}"}).joined()
    }
    
    func successColor() -> String {
        return Array(self).map({ "\($0)\u{fe07}"}).joined()
    }
    
    func warningColor() -> String {
        return Array(self).map({ "\($0)\u{fe08}"}).joined()
    }
}
