//
//  ViewController.swift
//  WeatherApp
//
//  Created by REAL  on 10/03/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var searchtextField: UITextField!
    @IBOutlet weak var conditionImageView: UIImageView!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    
    var weatherManager = WeatherManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func searchPressed(_ sender: UIButton) {
        if let city = searchtextField.text {
            weatherManager.fetchWeather(cityName: city)
        }
        
    }
    

}

