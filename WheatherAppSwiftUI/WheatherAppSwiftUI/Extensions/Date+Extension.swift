//
//  Date+Extension.swift
//  WheatherAppSwiftUI
//
//  Created by Yogini Unde on 06/05/24.
//

import Foundation

extension Date {
    
    func formatAsString() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "hh:mm a"
        return formatter.string(from: self)
    }
    
}
