//
//  Methods.swift
//  mcumgr_flutter
//
//  Created by Mykola Kibysh on 11/12/2020.
//

import Foundation

/// Methods which Flutter sends to platform side
public enum FlutterMethod: String {
    case update
    case initializeUpdateManager
}

/// Methods which platform sends to Flutter
public enum PlatformMethod: String {
    case log
}