//
//  String+Extensions.swift
//  WheatherAppSwiftUI
//
//  Created by Yogini Unde on 06/05/24.
//

import Foundation

extension String {
    
    func escaped() -> String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
    
}
