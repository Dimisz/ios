import Cocoa

enum Weather {
    case sunny, rainy, windy, snowy
}

let forecast: Weather
forecast = .snowy

switch forecast {
case .sunny:
    print("It's a nice day")
case .rainy:
    print("Pack an umbrella")
case .windy:
    print("Wear a jacket")
case .snowy:
    print("Dress warm")
}
