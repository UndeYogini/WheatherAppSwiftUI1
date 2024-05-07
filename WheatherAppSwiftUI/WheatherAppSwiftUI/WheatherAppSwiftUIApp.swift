//
//  WheatherAppSwiftUIApp.swift
//  WheatherAppSwiftUI
//
//  Created by Yogini Unde on 06/05/24.
//

import SwiftUI

@main
struct WheatherAppSwiftUIApp: App {
    @AppStorage("isDarkMode") private var isDarkMode = false

    var body: some Scene {

        WindowGroup {
            WeatherListScreen().environmentObject(Store())
                .preferredColorScheme(.dark)
            //.preferredColorScheme(isDarkMode ? .dark : .light)
           // Toggle("Dark Mode", isOn: $isDarkMode)
            //ContentView()
        }
        //.environment(\.colorScheme, .dark) // or `.dark`
    }
}
