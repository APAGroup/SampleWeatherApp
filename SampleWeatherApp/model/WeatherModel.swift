//
//  WeatherData.swift
//  SampleWeatherApp
//
//  Created by Anna Lazar on 29/11/2019.
//  Copyright © 2019 APA Sp. z o. o. All rights reserved.
//

import Foundation

enum WeatherSummary : String {
    case clear = "Słonecznie"
    case partlyCloudy = "Częściowe zachmurzenie"
    case mostlyCloudy = "Większość chmur"
    case raining = "Deszcz"
    case thunderstorm = "Burza"
    case fog = "Mgła"
    case snow = "Śnieg"
}

struct WeatherModel {
    let temperature : Int
    let summary : WeatherSummary
     
    var summaryText : String {
        get {
            return summary.rawValue
        }
    }
}
