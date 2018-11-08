//
//  UIView+extension.swift
//  WJImageEdit
//
//  Created by wangwenjie on 2018/11/5.
//  Copyright © 2018年 Roo. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    
    
    var top: CGFloat {
        get {
            return self.frame.origin.y
        }
        set {
            var rect = self.frame
            rect.origin.y = newValue
            self.frame = rect
        }
    }
    
    var right: CGFloat {
        get{
            return self.frame.origin.x + self.frame.width
        }
        set {
            var rect = self.frame
            rect.origin.x = newValue - self.frame.width
            self.frame = rect
        }
    }
    
    var bottom: CGFloat {
        get {
            return self.frame.origin.y + self.frame.height
        }
        set {
            var rect = self.frame
            rect.origin.y = newValue - self.frame.height
            self.frame = rect
        }
    }
    
    var left: CGFloat {
        get {
            return self.frame.origin.x
        }
        set {
            var rect = self.frame
            rect.origin.x = newValue
            self.frame = rect
        }
    }
    
    var width: CGFloat {
        get {
            return self.frame.size.width
        }
        set {
            var rect = self.frame
            rect.size.width = newValue
            self.frame = rect
        }
    }
    var height:CGFloat {
        get {
            return self.frame.size.height
        }
        set {
            var rect = self.frame
            rect.size.height = newValue
            self.frame = rect
        }
    }
}

