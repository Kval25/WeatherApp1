#🌤️ iOS Weather App

A simple and clean iOS Weather Application built using **Swift** and **UIKit** that allows users to check the current weather of any city or use their current location to fetch weather information.

The app demonstrates the use of **CoreLocation**, **API networking**, **JSON parsing**, and **Auto Layout**.

---

## 📱 Features

- 🌍 Get weather using current device location
- 🔎 Search weather by city name
- 🌡️ Displays temperature and city
- ☀️ Dynamic weather icons
- 📍 Location permission handling
- 🎨 Clean and responsive UI
- 📱 Works in portrait and landscape rotation

---

## 🛠️ Built With

- Swift
- UIKit
- CoreLocation
- URLSession (Networking)
- JSON Decoding
- Auto Layout
- Xcode

---

## 📷 Demo

https://github.com/Kval25/WeatherApp1/blob/main/WeatherApp.demo.mov

---

## 📂 Project Structure
```
WeatherApp
│
├── Controllers
│   └── WeatherViewController.swift
│
├── Models
│   ├── WeatherModel.swift
│   └── WeatherData.swift
│
├── Services
│   └── WeatherManager.swift
│
├── Resources
│   ├── Assets.xcassets
│   └── Main.storyboard
│
└── Info.plist
```

---

## 🔑 API Used

This app uses the **OpenWeatherMap API** to fetch real-time weather data.

👉 [Get your free API key here](https://openweathermap.org/api)

Add your API key inside `WeatherManager.swift`:
```swift
let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=YOUR_API_KEY&units=metric"
```

---

## 📍 Location Permissions

Add the following key to `Info.plist`:
```
NSLocationWhenInUseUsageDescription
```

Example value:
```
This app needs location access to fetch weather for your current location.
```

---

## 🚀 How to Run the Project

1. **Clone the repository**
```bash
   git clone https://github.com/Kval25/weather-app1.git
```

2. **Open** the project in Xcode

3. **Add your API key** in `WeatherManager.swift`

4. **Run** the project on Simulator or a physical iPhone

---

## 🧠 What I Learned

- Working with CoreLocation
- Making API calls in Swift using URLSession
- Parsing JSON data with Codable
- Using MVC architecture
- Designing UI with Auto Layout
- Handling user permissions

---

## 🔮 Future Improvements

- [ ] 5-day weather forecast
- [ ] Weather animations
- [ ] Dark mode support
- [ ] Rebuild UI with SwiftUI
- [ ] Dynamic backgrounds based on weather condition

---

## 👨‍💻 Author

**Kartikey Agarwal**  
Aspiring iOS Developer


---
