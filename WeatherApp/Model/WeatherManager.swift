//
//  WeatherManager.swift
//  WeatherApp
//
//  Created by REAL  on 10/03/26.
//

import Foundation
struct WeatherManager{
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=0f2f4d82fafebf7309fe38c5a710ebce&units=metric"
    
    func fetchWeather(cityName : String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        
        if let url = URL(string: urlString){
            let session = URLSession(configuration: .default)
            let task = session.dataTask(with: url) { data, response, error in
                if error != nil {
                    print(error!)
                    return
            }
                if let safeData = data{
                    let dataString = String(data: safeData, encoding: .utf8)
                    print(dataString!)
                    
                }
                
            }
            task.resume()
        }
        
        
    }
}

