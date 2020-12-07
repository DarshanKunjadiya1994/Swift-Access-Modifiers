//
//  MathDeor.swift
//  AccessModifiers
//
//  Created by Darshan Kunjadiya on 07/12/20.
//

import Foundation
import UIKit

class MathDeor {
    
    public func perform(x: Int, y: Int) -> Int {
        return add(x: x, y: y)
    }
    
    private func add(x: Int, y: Int) -> Int {
        return x + y
    }
}

// Class level Access Modifiers

public class Car {
    
    public init() {
        
    }
    
    public func drive()  {
        
    }
    
    private func stop() {
        
    }
    
}

open class Vechicle {
    
    open var vehicleColor : UIColor = .red
    
    public init() {
        
    }
    
}
