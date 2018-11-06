//
//  City.swift
//  WeatherApp
//
//  Created by nowall on 2018/11/04.
//  Copyright © 2018 鈴木貴大. All rights reserved.
//

import Foundation
import SwiftyJSON

class City {
    let id: String
    let title: String
    
    init(city: JSON) {
        id = city["id"].stringValue
        title = city["title"].stringValue
    }
}
