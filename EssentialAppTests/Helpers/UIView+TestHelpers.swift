//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Ana Anguiano Cruz on 10/12/21.
//
import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
