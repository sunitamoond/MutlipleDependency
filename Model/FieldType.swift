//
//  FieldType.swift
//  MutlipleDependency
//
//  Created by Sunita Moond on 06/09/19.
//

import Foundation

public enum FieldType : Int, Codable {
    case TextField = 1
    case Email = 2
    case MobileNumber = 3
    case MultipleDatePicker = 4
    case TimePicker = 5
    case DateTimePicker = 6
    case Checkbox = 7
    case RadioButton = 8
    case SingleSelect = 9
    case MultiSelect = 10
    case FilePicker = 11
    case Range = 12
    case Toggle = 13
    case TextBox = 14
    case Dropdown = 15
    case Label = 16
    case DatePicker = 17
}
