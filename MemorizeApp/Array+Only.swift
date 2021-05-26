//
//  Array+Only.swift
//  MemorizeApp
//
//  Created by HarveyMac on 2021/5/24.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
