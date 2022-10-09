//
//  Chageable.swift
//  test_POP
//
//  Created by 박도원 on 2022/10/09.
//

import Foundation

import Foundation

typealias WattPerHour = Int
typealias Watt = Int

protocol Chargeable {
    var maximumWattPerHour: WattPerHour { get set }
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}
