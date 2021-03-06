//
//  UILabel+Extensions.swift
//  MediaView
//
//  Created by Andrew Boryk on 8/24/17.
//

import QuartzCore

extension UILabel {
    
    var isEmpty: Bool {
        guard let text = text?.replacingOccurrences(of: " ", with: "") else {
            return true
        }
        
        return text.isEmpty
    }
    
    func addShadow() {
        self.layer.masksToBounds = false
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOffset = .zero
        self.layer.shadowOpacity = 0.8
        self.layer.shadowRadius = 1.0
    }
}
