//
//  Extensions.swift
//  Flower
//
//  Created by Bohdan Ivaniy on 12.01.2025.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
