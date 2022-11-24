//
//  RNBase64GrayscaleModule.swift
//  RNBase64GrayscaleModule
//
//  Copyright © 2022 Dwikavindra Haryo Radithya. All rights reserved.
//

import Foundation

@objc(RNBase64GrayscaleModule)
class RNBase64GrayscaleModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
