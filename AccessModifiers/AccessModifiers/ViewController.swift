//
//  ViewController.swift
//  AccessModifiers
//
//  Created by Darshan Kunjadiya on 07/12/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
                
        //************************************************************ PUBLIC & PRIVATE ************************************************************
        
        // Used Public and Private both of the types in below example
        let mathObject = MathDeor()
        let sum = mathObject.perform(x: 1, y: 2)
        print(sum) // 3
        
        //************************************************************ PUBLIC & PRIVATE ************************************************************
        
        
        let car = Car()
        car.drive()
        //car.stop() // We can not able to call stop function as function is defined as private // 'stop' is inaccessible due to 'private' protection level
        
        let vehicel = Vechicle()
        print(vehicel.vehicleColor) // We can access this variable
        
    }

}


// Open Class | We can able to inherite it in another class as it's assign as Open
class BMW: Vechicle {
    
}

// We can not able to inherite it from the public class in previous version but now we can able to do that | That means Open and Public is almost similar
class Boat: Car {
    
}
