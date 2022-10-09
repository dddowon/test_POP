//
//  MacBook.swift
//  test_POP
//
//  Created by 박도원 on 2022/10/09.
//

import Foundation

struct MacBook {
    var deviceAllowableChargingWatts: Int
    var currentBatteryCapacity: Int
    var maximumBatteryCapacity: Int = 100
    
    func chargeBattery(charger: Chargeable) {
        print(charger.maximumWattPerHour)
    }
}
