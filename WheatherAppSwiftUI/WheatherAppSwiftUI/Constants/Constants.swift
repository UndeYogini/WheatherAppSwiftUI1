//
//  Constants.swift
//  WheatherAppSwiftUI
//
//  Created by Yogini Unde on 06/05/24.
//

import Foundation

struct Constants {
    struct Urls {
        static func weatherByCity(city: String) -> URL? {
            // get the default settings for temperature
            let userDefaults = UserDefaults.standard
            //let unit = (userDefaults.value(forKey: "unit") as? String) ?? "imperial"
            
            return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city.escaped())&appid=d05b3e6c4549e172e4908b26a386f8b0&units=metric")!
        }
        
    }
}
