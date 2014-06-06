//
//  UIViewSizesExtension.swift
//  
//
//  Created by Alex Berger on 6/6/14.
//  Copyright (c) 2014 aberger.me. All rights reserved.
//

import UIKit

extension UIView {
    var left: CGFloat { return self.frame.origin.x }
    
    func setLeft(x: CGFloat) {
        var frame: CGRect = self.frame
        frame.origin.x = x
        self.frame = frame
    }
    
    var top: CGFloat { return self.frame.origin.y }
    
    func setTop(y: CGFloat) {
        var frame: CGRect = self.frame
        frame.origin.y = y
        self.frame = frame
    }
    
    var right: CGFloat { return self.frame.origin.x + self.frame.size.width }
    
    func setRight(right: CGFloat) {
        var frame: CGRect = self.frame
        frame.origin.x = right - frame.size.width
        self.frame = frame
    }
    
    var bottom: CGFloat { return self.frame.origin.y + self.frame.size.height }
    
    func setBottom(bottom: CGFloat) {
        var frame: CGRect = self.frame
        frame.origin.y = bottom - frame.size.height
        self.frame = frame
    }
    
    var width: CGFloat { return self.frame.size.width }
    
    func setWidth(width: CGFloat) {
        var frame: CGRect = self.frame
        frame.origin.width = width
        self.frame = frame
    }
    
    var height: CGFloat { return self.frame.size.height }
    
    func setHeight(height: CGFloat) {
        var frame: CGRect = self.frame
        frame.origin.height = height
        self.frame = frame
    }
    
    var origin: CGFloat { return self.frame.origin }
    
    func setOrigin(origin: CGFloat) {
        var frame: CGRect = self.frame
        frame.origin = origin
        self.frame = frame
    }
    
    var size: CGSize { return self.frame.size }
    
    func setSize(size: CGSize) {
        var frame: CGRect = self.frame
        frame.size = size
        self.frame = frame
    }
}
