//
//  UIImage+Resize.swift
//  MyLocations
//
//  Created by Alejandro Gomez Mutis on 4/14/16.
//  Copyright © 2016 Alejandro Gomez Mutis. All rights reserved.
//

import UIKit

extension UIImage {
    
    func resizeImageWithBounds(bounds: CGSize) -> UIImage {
        let horizontalRatio = bounds.width / size.width
        let verticalRatio = bounds.height / size.height
        let ratio = min(horizontalRatio, verticalRatio)
        let newSize = CGSize(width: size.width * ratio, height: size.height * ratio)
        
        UIGraphicsBeginImageContextWithOptions(newSize, true, 0)
        drawInRect(CGRect(origin: CGPoint.zero, size: newSize))
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return newImage
    }
    
}
