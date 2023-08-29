//
//  UIApplication.swift
//  CryptoApp
//
//  Created by 123 on 23.08.23.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
