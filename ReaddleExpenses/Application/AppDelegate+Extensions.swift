//
//  AppDelegate+Extensions.swift
//  ReaddleExpenses
//
//  Created by Steve on 01.03.2023.
//

import Foundation

extension AppDelegate {
    func setupUtils() {
        //MARK: Constraints debug - off
        UserDefaults.standard.set(false, forKey: "_UIConstraintBasedLayoutLogUnsatisfiable")
    }
}
