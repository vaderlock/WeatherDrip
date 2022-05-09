//
//  WeatherData.swift
//  SimpleWeather
//
//  Created by Fredy Sorto on 5/9/22.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
