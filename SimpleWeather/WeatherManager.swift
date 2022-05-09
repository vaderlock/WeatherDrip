//
//  WeatherManager.swift
//  SimpleWeather
//
//  Created by Fredy Sorto on 5/8/22.
//

import Foundation
import UIKit
import CoreLocation


struct WeatherManager{
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather&appid=06507f55fe059590bdb7199e133e894c&units=imperial"
    
    func fetchWeather(lat: Double, lon: Double){
        let urlString = "http://api.openweathermap.org/data/2.5/weather?lat=\(lat)&lon=\(lon)&appid=06507f55fe059590bdb7199e133e894c&units=imperial"
        
        
    }
    
    
}
