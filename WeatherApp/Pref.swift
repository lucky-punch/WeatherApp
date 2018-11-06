//
//  Pref.swift
//  WeatherApp
//
//  Created by nowall on 2018/11/04.
//  Copyright © 2018 鈴木貴大. All rights reserved.
//

import Foundation
import SwiftyJSON

class Pref {
    let title: String
    let cities: [City]
    
    init(pref: JSON) {
        title = pref["title"].stringValue
        cities = pref["city"].arrayValue.map({ item in
            return City(city: item)
        })
    }
}
