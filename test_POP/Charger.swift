//
//  Charger.swift
//  test_POP
//
//  Created by 박도원 on 2022/10/09.
//

import Foundation

struct Charger: Chargeable {
    var maximumWattPerHour: WattPerHour
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour {
        if deviceAllowableCargingWatts < charger {
            deviceAllowableCargingWatts = charger
            return deviceAllowableCargingWatts
        }
        return deviceAllowableCargingWatts
    }
}

var 애플워치충전기 = Charger(maximumWattPerHour: 5)
var 아이폰고속충전기 = Charger(maximumWattPerHour: 18)
var 아이패드충전기 = Charger(maximumWattPerHour: 30)
var 맥북충전기1 = Charger(maximumWattPerHour: 96)
var 맥북충전기2 = Charger(maximumWattPerHour: 106)

