//
//  PretyPrint.swift
//  PretyPrint
//
//  Created by southern_high on 12/12/25.
//

import Foundation

public class PretyPrint {
    public static let shared = PretyPrint()
    
    public func printCat() {
        print("cat")
    }
    
    public func printDog() {
        print("dog")
    }
    
    private func printSupport() {
        print("support")
    }
}
