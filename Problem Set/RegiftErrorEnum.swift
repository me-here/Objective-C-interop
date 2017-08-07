//
//  RegiftErrorEnum.swift
//  
//
//  Created by Gabrielle Miller-Messner on 4/14/16.
//
//

import Foundation

// Errors thrown by Regift
@objc public enum RegiftError: Int, ErrorType {
    case DestinationNotFound
    case AddFrameToDestination
    case DestinationFinalize
}
