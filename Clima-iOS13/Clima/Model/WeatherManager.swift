//
//  WeatherManager.swift
//  Clima
//
//  Created by Euimin Chung on 2021/09/11.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?q=seoul&appid=0e5ea615f5442b771c7fb5ff8820341a&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
