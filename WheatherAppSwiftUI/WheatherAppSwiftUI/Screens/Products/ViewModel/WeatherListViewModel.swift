//
//  WeatherListViewModel.swift
//  WheatherAppSwiftUI
//
//  Created by Yogini Unde on 06/05/24.
//

import Foundation



struct WeatherViewModel {
    
    let weather: Weather
    
    let id = UUID()
    
    func getTemperatureByUnit(unit: TemperatureUnit) -> Double {
        switch unit {
            case .kelvin:
                return weather.temperature
            case .celsius:
                return (weather.temperature - 32) * 5/9
            case .fahrenheit:
                return (weather.temperature * 9/5) + 32
        }
    }
    
    var temperature: Double {
        return weather.temperature
    }
    
    var city: String {
        return weather.city
    }
    

    
}
