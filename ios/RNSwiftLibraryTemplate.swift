//
//  RNSwiftLibraryTemplate.swift
//  RNSwiftLibraryTemplate
//
//  Created by John Hamm on 2/22/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

import Foundation

@objc(RNSwiftLibraryTemplate)
class RNSwiftLibraryTemplate: NSObject {
    
    @objc
    func callbackMethod(_ callback: RCTResponseSenderBlock) {
        callback(["callback message"])
    }
    
    @objc
    func promiseMethod(
    _ argument: Bool,
    resolver resolve: RCTPromiseResolveBlock,
    rejecter reject: RCTPromiseRejectBlock
    ) -> Void {
        if (argument) {
          resolve("promise method success")
        } else {
          let error = NSError(domain: "", code: 200, userInfo: nil)
          reject(String(error.code), "promise method error msg", error)
        }
    }
    
    override func constantsToExport() -> [AnyHashable : Any]! {
        return ["constant" : "constant exported from Swift"]
    }
    
    @objc
    func eventEmitterMethod() {
        sendEvent(withName: "eventEmitter", body: ["message": "event emitter message"])
    }
    
    override func supportedEvents() -> [String]! {
        return ["eventEmitter"]
    }
    
    override static func requiresMainQueueSetup() -> Bool {
        return true
    }
}
