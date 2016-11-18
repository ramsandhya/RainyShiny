//
//  Constants .swift
//  rainyShinyCloudy
//
//  Created by Jitendra Ram on 11/16/16.
//  Copyright © 2016 Sandhya Ram. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "d572e3897b56c1638fada0388125c161"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-36\(LONGITUDE)123\(APP_ID)\(API_KEY )"


typealias DownloadComplete = () -> ()

 
