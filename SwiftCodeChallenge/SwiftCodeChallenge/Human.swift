//
//  Human.swift
//  
//
//  Modified by KaL on 8/22/15.
//
//

import UIKit

class Human: NSObject {
    
    var name:String = ""
    var pet = Pet()
    
    func makePetMakeNoise(a : Int)
    {
        pet.makeNoise(a)
    }
    func feedPet()
    {
        pet.eat()
    }
    
    class func populationCount(b : Int)
    {
        print("The total number of humans is \(b)")
    }
    
   
}
