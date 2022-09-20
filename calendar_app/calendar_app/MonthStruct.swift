//
//  MonthStruct.swift
//  calendar_app
//
//  Created by Timia Raines on 9/19/22.
//

import Foundation
import SwiftUI


struct MonthStruct
{
    var monthType: MonthType
    var dayInt : Int
    func day() -> String
    {
        return String(dayInt)
    }
}

enum MonthType
{
    case Previous
    case Current
    case Next
}
