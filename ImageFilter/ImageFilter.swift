//
//  ImageFilter.swift
//  FrameworkSample
//
//  Created by punit bansal on 09/10/17.
//  Copyright © 2017 punit bansal. All rights reserved.
//

import Foundation

public class ImageFilter {
    
    public init() {
        
    }
    public class func imageForName (name:String) -> UIImage {
        
        return UIImage(named: "Image", in: Bundle(for:NSClassFromString("ImageFilter")!), compatibleWith: nil) ?? UIImage()
    }
    
    
    private func imageForName (name:String) -> UIImage {
        
        return UIImage(named: "Image", in: Bundle(for: type(of: self) as! AnyClass), compatibleWith: nil) ?? UIImage()
    }
}
