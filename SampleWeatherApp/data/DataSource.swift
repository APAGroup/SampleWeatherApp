//
//  WeatherData.swift
//  SampleWeatherApp
//
//  Created by Anna Lazar on 29/11/2019.
//  Copyright © 2019 APA Sp. z o. o. All rights reserved.
//

import Foundation


public class DataSource {
    
    private let WeatherDataSource : [ String : WeatherModel ] = [
        
        "Bytom" : WeatherModel(temperature: 8, summary: .mostlyCloudy),
        "Warsaw" : WeatherModel(temperature: 9, summary: .partlyCloudy),
        "Seattle" : WeatherModel(temperature: 2, summary: .snow),
        "Beijing" : WeatherModel(temperature: 3, summary: .partlyCloudy),
        "Sydney" : WeatherModel(temperature: 25, summary: .clear)
        
    ]
    
    private let AirQualityDataSource : [ String : AirQualityModel] = [
    
        "Bytom" : AirQualityModel(airQualityIndex: 17),
        "Warsaw" : AirQualityModel(airQualityIndex: 36),
        "Seattle" : AirQualityModel(airQualityIndex: 28),
        "Beijing" : AirQualityModel(airQualityIndex: 108),
        "Sydney" : AirQualityModel(airQualityIndex: 153)
    ]
    
    
    
    
}
