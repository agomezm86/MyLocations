//
//  String+AddText.swift
//  MyLocations
//
//  Created by Alejandro Gomez Mutis on 4/14/16.
//  Copyright © 2016 Alejandro Gomez Mutis. All rights reserved.
//

import Foundation

extension String {
    mutating func addText(text: String?, withSeparator separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
