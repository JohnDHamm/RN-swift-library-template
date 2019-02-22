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
        callback(["callback message 3"])
    }
    
    @objc
    static func requiresMainQueueSetup() -> Bool {
        return true
    }
    
}
