//
//  View+Extension.swift
//  WheatherAppSwiftUI
//
//  Created by Yogini Unde on 06/05/24.
//

import Foundation
import SwiftUI

extension View {
    
    func embedInNavigationView() -> some View {
        return NavigationView { self }
    }
    
}
