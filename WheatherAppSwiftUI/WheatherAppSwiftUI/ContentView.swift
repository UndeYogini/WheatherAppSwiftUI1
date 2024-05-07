//
//  ContentView.swift
//  WheatherAppSwiftUI
//
//  Created by Yogini Unde on 06/05/24.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("Dark Mode") var isDark = false
    
    var body: some View {
        VStack{
            preferredColorScheme(.dark)
        }
    }
}

#Preview {
    ContentView()
}
